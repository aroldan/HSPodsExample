Pod::Spec.new do |s|
  s.name         = "HSCityFacts"
  s.version      = "0.0.1"
  s.summary      = "City Facts"
  s.homepage     = "https://github.com/aroldan/HSCityFacts"
  s.license      = "MIT"
  s.author       = { "Anthony Roldan" => "aroldan@hubspot.com" }
  s.source       = { :git => "git@github.com:aroldan/HSCityFacts.git", :tag => "0.0.1" }
  s.ios.deployment_target = '7.0'
  s.source_files = 'HSCityFacts/HSCityFacts'
  s.resources = 'HSCityFacts/HSCityFacts/*.{xib,storyboard,png}'
  s.requires_arc = true

  s.dependency 'HSCore'
end