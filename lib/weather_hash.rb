require "weather_hash/version"
require 'net/http'
require 'json'

module WeatherHash
  # "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20weather.forecast%20where%20woeid%20in%20(select%20woeid%20from%20geo.places(1)%20where%20text%3D%22#{city}%2C%20{state}%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys"
  class << self

    def lookup(city, state)
      url = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20weather.forecast%20where%20woeid%20in%20(select%20woeid%20from%20geo.places(1)%20where%20text%3D%22#{city}%2C%20#{state}%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys"
      response = Net::HTTP.get_response(URI.parse url).body.to_s
      puts response
    end

  end
end
