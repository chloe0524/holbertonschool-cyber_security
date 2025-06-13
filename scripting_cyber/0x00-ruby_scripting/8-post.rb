require 'net/http'
require 'uri'
require 'json'


def post_request(url, body_params)

  my_url = URI.parse(url)
  headers = {'Content-Type' => 'application/json'}
  
  http = Net::HTTP.new(my_url.host, my_url.port)
  http.use_ssl = (my_url.scheme = 'https')
  request = Net::HTTP::Post.new(my_url.path, headers)
  request.body = body_params.to_json
  response = http.request(request) 

  code = response.code
  

  puts "Response status: #{response.code} #{response.message}"
  puts 'Response body:'
  puts response.body
end