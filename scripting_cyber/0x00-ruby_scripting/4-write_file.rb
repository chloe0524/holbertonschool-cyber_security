require 'json'

def merge_json_files(file1_path, file2_path)
  file_1 = JSON.parse(File.read(file1_path))
  file_2 = JSON.parse(File.read(file2_path))
  merged_file = file_2 + file_1

  File.open(file2_path, 'w') do |file|
    file.write(JSON.pretty_generate(merged_file))
  end

  puts 'Merged JSON written to file.json'
end