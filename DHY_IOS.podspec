

Pod::Spec.new do |s|

  s.name         = "DHY_IOS"
  s.version      = "0.1.0"
  s.summary      = "model"
  s.homepage     = "https://github.com/ak47du/DHY_IOS.git"
  s.license      = "MIT"
  s.author             = { "ak47du" => "2822523816@qq.com" }
  #s.social_media_url   = "http://twitter.com/instant125"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ak47du/DHY_IOS.git", :tag => "0.1.0" }
  s.source_files  = "DHY_IOS/**/*"
  s.requires_arc = true
end
