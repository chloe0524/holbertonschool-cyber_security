#!/usr/bin/env ruby
require 'net/http'
require 'json'

def get_request(url)
  uri = URI(url)
  response = Net::HTTP.get_response(uri)
  
  puts "Response status: #{response.code} #{response.message}"
  puts "Response body:"
  puts JSON.pretty_generate(JSON.parse(response.body))
end 