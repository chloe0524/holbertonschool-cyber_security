#!/usr/bin/env ruby
require 'optparse'
require 'fileutils'

TASKS_FILE = 'tasks.txt'

# Initialize tasks file if it doesn't exist
FileUtils.touch(TASKS_FILE)

def load_tasks
  File.readlines(TASKS_FILE).map(&:chomp)
end

def save_tasks(tasks)
  File.write(TASKS_FILE, tasks.join("\n"))
end

def add_task(task)
  tasks = load_tasks
  tasks << task
  save_tasks(tasks)
  puts "Task '#{task}' added."
end

def list_tasks
  tasks = load_tasks
  if tasks.empty?
    puts "No tasks found."
  else
    tasks.each_with_index do |task, index|
      puts "#{index + 1}. #{task}"
    end
  end
end

def remove_task(index)
  tasks = load_tasks
  index = index.to_i - 1
  
  if index >= 0 && index < tasks.length
    task = tasks.delete_at(index)
    save_tasks(tasks)
    puts "Task '#{task}' removed."
  else
    puts "Invalid task index."
  end
end

options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: cli.rb [options]"
  
  opts.on("-a", "--add TASK", "Add a new task") do |task|
    options[:add] = task
  end
  
  opts.on("-l", "--list", "List all tasks") do
    options[:list] = true
  end
  
  opts.on("-r", "--remove INDEX", "Remove a task by index") do |index|
    options[:remove] = index
  end
  
  opts.on("-h", "--help", "Show help") do
    puts opts
    exit
  end
end.parse!

if options[:add]
  add_task(options[:add])
elsif options[:list]
  list_tasks
elsif options[:remove]
  remove_task(options[:remove])
else
  puts "No action specified. Use -h for help."
end 