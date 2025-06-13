def print_arguments
  if ARGV.length == 0
    puts 'No arguments provided.'
  else
  puts 'Arguments:'
  puts "1. #{ARGV[0]}"
  puts "2. #{ARGV[1]}"
  puts "3. #{ARGV[2]}"
  end
end