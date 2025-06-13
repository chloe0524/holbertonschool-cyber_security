#!/usr/bin/env ruby

require 'optparse'

file = 'tasks.txt'

OptionParser.new do |op|
  op.banner  = 'Usage: cli.rb [options]'


  op.on("-a", "--add TASK", "Add a new task") do |task|
    File.open(file, 'a') do |file|
      file.puts(task)
    end
    puts "Task '#{task}' added."
  end

  op.on("-l", "--list", "List all tasks") do
    i = 1
    array = File.readlines(file)
    puts "Tasks:"
    array.each do |line|
      word = line.chomp!
      puts "#{i}. #{word}"
      i += 1
    end 
  end


  op.on("-r", "--remove INDEX", "Remove a task by index") do |indx|

    index = indx.to_i - 1
    array = File.readlines(file)
    rm_task = array[index].chomp!
    array.delete_at(index)
    File.open(file, 'w') do |file|
      array.each do |task|
        file.puts(task)
      end
    end
    puts "Task '#{rm_task}' removed."
  end


  op.on("-h", "--help", "Show help") do
    puts op
    exit
  end

end.parse!