require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
# to do https calls
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')
puts h1.content

doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end