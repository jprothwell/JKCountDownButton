version = "1.1.1";

Pod::Spec.new do |s|
  s.name         = "JKCountDownButtonEx"
  s.version      = version
  s.summary      = "JKCountDownButton, subclassing UIButton implementation iOS countdown button, register with sending the verification code and countdown"
  s.homepage     = "https://github.com/shaojiankui/JKCountDownButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "skyfox" => "i@skyfox.org" }
  s.social_media_url   = "http://www.skyfox.org"
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/jprothwell/JKCountDownButton.git", :tag => "#{version}" }
  s.source_files = "JKCountDownButton/JKCountDownButton/JKCountDownButton.{h,m}"
end
