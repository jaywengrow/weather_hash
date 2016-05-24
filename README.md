# WeatherHash

This gem was created to serve as an educational tool to help students understand hashes and arrays using a real-world context. It pulls weather data from the Yahoo! weather API.

## Installation

Install this gem by running the following command in the terminal:

    $ gem install weather_hash

## Usage

Use this gem inside your code:

    require 'weather_hash'

    WeatherHash.lookup("Chicago", "IL")

The response will be a hash containing current weather data.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/weather_hash/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
