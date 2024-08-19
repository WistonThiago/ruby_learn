# Ways to create a RegEx
# /express/
# %r{express}
# Regexp.new('express')

tel_validation = /\(\d{2}\)[9]\d{4}-\d{4}/
if tel_validation.match('(86)91234-5678')
  puts "It's a valid number" #Returns true
else
  puts "Is not a valid number"
end