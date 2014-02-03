Pod::Spec.new do |s|
  s.name         = "AirMenuKit"
  s.version      = "0.0.1"
  s.summary      = "AirMenuKit is a Objective-C wrapper for AirMenu API"
  s.homepage     = "http://www.air-menu.com"
  s.license      = 'MIT'
  s.author       = { "robertlis" => "robert.lis2@mail.dcu.ie" }
  s.source       = { :git => "https://github.com/brogrammers/air-menu-kit.git", :tag => "0.0.1"}
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Project/AirMenuKit/Classes/*'
  s.frameworks = 'Foundation'
end
