
Pod::Spec.new do |s|

  s.name         = "FFDemo123"
  s.version      = "0.0.1"
  s.summary      = "这是我的框架"

  s.homepage     = "https://github.com/jimmyloney/FFDemo123"
  s.license      = "MIT"
  s.author             = { "jimmyloney" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/jimmyloney/FFDemo123.git", :tag => s.version }
  s.source_files  = "FFDemo123", "我的项目/我的项目/我的框架/*.{h,m}"
  s.requires_arc = true

end
