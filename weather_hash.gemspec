# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'weather_hash/version'

Gem::Specification.new do |spec|
  spec.name          = "weather_hash"
  spec.version       = WeatherHash::VERSION
  spec.authors       = ["Jay Wengrow"]
  spec.email         = ["jaywngrw@gmail.com"]
  spec.summary       = %q{A gem to receive weather data from the Yahoo Weather API}
  spec.description   = %q{A gem to receive weather data from the Yahoo Weather API. The data is returned as a simple hash.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
