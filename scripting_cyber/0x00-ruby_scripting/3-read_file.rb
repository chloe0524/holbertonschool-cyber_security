#!/usr/bin/env ruby
require 'json'

def count_user_ids(path)
  # Read and parse the JSON file
  file_content = File.read(path)
  data = JSON.parse(file_content)
  
  # Count occurrences of each user ID
  user_counts = Hash.new(0)
  data.each do |item|
    user_counts[item['userId']] += 1
  end
  
  # Print the results
  user_counts.sort.each do |user_id, count|
    puts "#{user_id}: #{count}"
  end
end 