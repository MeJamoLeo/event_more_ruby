require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
doc = Nokogiri::HTML(URI.open('https://www.hotpepper.jp/campaign/gotoeat/SA98/'))

# doc.xpath('//h3/a').each do |link|
#   puts link.content
# end

doc.css('h3 a').each do |link|
  puts link.content
end