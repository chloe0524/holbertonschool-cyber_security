#!/usr/bin/python3
"""finds a string in the heap of a running process + replaces it."""

import sys
import re


def main(pid, old, new):
    """Main function for the replacement."""
    try:
        # Find heap memory range
        with open(f"/proc/{pid}/maps") as f:
            heap_match = next((m for m in f if '[heap]' in m), None)
            if not heap_match:
                raise ValueError("Heap not found")
            addr_range = re.split(r'[-\s]', heap_match)[:2]
            start, end = map(lambda x: int(x, 16), addr_range)

        # Replace string in memory
        with open(f"/proc/{pid}/mem", 'r+b') as mem:
            mem.seek(start)
            data = mem.read(end - start)
            pos = data.find(old.encode())
            if pos < 0:
                raise ValueError("String not found")
            mem.seek(start + pos)
            padding = b'\x00' * (len(old) - len(new))
            mem.write(new.encode() + padding)

    except (PermissionError, FileNotFoundError) as e:
        error_msg = f"Error: {e}\nTry: sudo {sys.argv[0]} {pid} {old} {new}"
        sys.exit(error_msg)
    except Exception as e:
        sys.exit(f"Error: {e}")


if __name__ == "__main__":
    if len(sys.argv) != 4:
        sys.exit(f"Usage: {sys.argv[0]} PID OLD_STRING NEW_STRING")
    main(*sys.argv[1:4])
