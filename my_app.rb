require './lib/swaggering'

# only need to extend if you want special configuration!
class MyApp < Swaggering
  self.configure do |config|
    config.api_version = '2.0' 
  end
end

