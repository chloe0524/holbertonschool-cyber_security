#!/usr/bin/env ruby
require 'open-uri'
require 'fileutils'

if ARGV.length != 2
  puts "Usage: #{$0} URL LOCAL_FILE_PATH"
  exit 1
end

url = ARGV[0]
local_path = ARGV[1]

begin
  puts "Downloading file from #{url}..."
  FileUtils.mkdir_p(File.dirname(local_path))
  File.open(local_path, 'wb') do |file|
    file.write(URI.open(url).read)
  end
  puts "File downloaded and saved to #{local_path}."
rescue => e
  puts "Error downloading file: #{e.message}"
  exit 1
end 