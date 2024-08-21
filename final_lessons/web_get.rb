require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|
  line.puts(example)
end

# We called a page from web and use 'w' to write what we'll extract inside the file .html
# This is used for HTTP, now we'll see HTTPS (TLS)