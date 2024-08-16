@my_lambda = -> (name) { name.capitalize }

def capitalize_name(lambda)
  puts @my_lambda.call('wiston')
  puts @my_lambda.call('thiago')
end

capitalize_name(@my_lambda)