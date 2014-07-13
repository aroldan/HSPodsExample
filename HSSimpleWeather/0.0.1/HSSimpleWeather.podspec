Pod::Spec.new do |s|
  s.name         = "HSSimpleWeather"
  s.version      = "0.0.1"
  s.summary      = "Weather in Cities"
  s.homepage     = "https://github.com/aroldan/HSSimpleWeather"
  s.license      = "MIT"
  s.author       = { "Anthony Roldan" => "aroldan@hubspot.com" }
  s.source       = { :git => "git@github.com:aroldan/HSSimpleWeather.git", :tag => "0.0.1" }
  s.ios.deployment_target = '7.0'
  s.source_files = 'HSSimpleWeather/HSSimpleWeather'
  s.resources = 'HSSimpleWeather/HSSimpleWeather/*.{xib,storyboard,png}'
  s.requires_arc = true

  s.dependency 'HSCore'
end