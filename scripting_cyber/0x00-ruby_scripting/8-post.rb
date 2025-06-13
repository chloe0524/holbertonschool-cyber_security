#!/usr/bin/env ruby
require 'net/http'
require 'json'

def post_request(url, body_params)
  uri = URI(url)
  
  # Create the HTTP request
  request = Net::HTTP::Post.new(uri)
  request['Content-Type'] = 'application/json'
  request.body = body_params.to_json
  
  # Send the request
  response = Net::HTTP.start(uri.hostname, uri.port, use_ssl: uri.scheme == 'https') do |http|
    http.request(request)
  end
  
  puts "Response status: #{response.code} #{response.message}"
  puts "Response body:"
  puts JSON.pretty_generate(JSON.parse(response.body))
end 