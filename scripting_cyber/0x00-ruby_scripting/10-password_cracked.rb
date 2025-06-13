#!/usr/bin/env ruby
require 'digest'

if ARGV.length != 2
  puts "Usage: #{$0} HASHED_PASSWORD DICTIONARY_FILE"
  exit 1
end

hashed_password = ARGV[0]
dictionary_file = ARGV[1]

begin
  File.foreach(dictionary_file) do |password|
    password = password.chomp
    if Digest::SHA256.hexdigest(password) == hashed_password
      puts "Password found: #{password}"
      exit 0
    end
  end
  puts "Password not found in dictionary."
rescue => e
  puts "Error: #{e.message}"
  exit 1
end 