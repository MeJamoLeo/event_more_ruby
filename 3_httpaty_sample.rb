require 'httparty'

response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

file = File.open('./body.json','w')
  file.puts response.body
file.close