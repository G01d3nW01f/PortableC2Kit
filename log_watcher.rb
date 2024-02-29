require 'net/http'
require 'uri'
require 'json'



# this script is for get history of execute commands 


#C2 server console uri

uri = URI.parse("http://localhost:5000/history")
response = Net::HTTP.get_response(uri)

if response.code == "200"
  json_data = JSON.parse(response.body)

  json_data.each do |data|
    puts "Name: #{data['name']}"
    puts "Execute: #{data['execute']}"
    puts "------------------------"
  end
else
  puts "Failed to fetch data. Status code: #{response.code}"
end

