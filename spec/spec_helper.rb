require_relative '../say_hello'

RSpec.configure do |config|
  # config here
end

def say_hello(name = "Ruby programmer")
  puts "Hello, #{name}"
end
