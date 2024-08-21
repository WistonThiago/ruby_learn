require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# to do https calls
req.set_form_data({ name:'John', job:'Engineer' })
# data we're putting away
response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
  https.request(req)
end

puts response.code
puts response.body