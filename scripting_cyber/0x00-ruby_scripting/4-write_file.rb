#!/usr/bin/env ruby
require 'json'

def merge_json_files(file1_path, file2_path)
  # Read and parse both JSON files
  file1_content = File.read(file1_path)
  file2_content = File.read(file2_path)
  
  data1 = JSON.parse(file1_content)
  data2 = JSON.parse(file2_content)
  
  # Merge the data
  merged_data = data1 + data2
  
  # Write the merged data back to file2
  File.write(file2_path, JSON.pretty_generate(merged_data))
end 