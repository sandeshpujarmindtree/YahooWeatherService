Pod::Spec.new do |s|
  s.name         = "YahooWeather"
  s.version      = "0.0.1"
  s.summary      = "Provides a Yahoo weather forecast, with basic UI, for a given zip code."
  s.homepage     = "https://github.com/stevenpsmith/YahooWeatherService"
  s.license      = 'MIT'
  s.author       = { "stevenpsmith" => "ssmith@chariotsolutions.com" }
  s.source       = { :git => "https://github.com/stevenpsmith/YahooWeatherService.git", :tag => 'v0.0.3' }
  s.platform     = :ios, '6.0'
  s.source_files = 'YahooWeather/API/*.{h,m}', 'YahooWeather/Model/*.{h,m}', 'YahooWeather/ViewController/*.{h,m}'
  s.resources = "YahooWeather/ViewController/*.{xib}"
  s.requires_arc = true
  s.dependency 'AFNetworking'
end
