require 'httparty'

response = HTTParty.get('https://www.hotpepper.jp/')

file = File.open('./hotpepper.html','w')
  file.puts response.body
file.close