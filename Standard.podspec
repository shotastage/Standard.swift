Pod::Spec.new do |s|
  s.name         = "Standard"
  s.version      = "0.0.1"
  s.summary      = "Standard is a boilerplate collection that remove repeatable boilerplate code."
  s.description  = <<-DESC
  Standard is a boilerplate collection that remove repeatable boilerplate code.
                   DESC
  s.homepage     = "https://github.com/shotastage/Standard.swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Shota Shimazu" => "hornet.live.mf@gmail.com" }
  s.social_media_url   = "http://twitter.com/Shota Shimazu"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/shotastage/Standard.swift.git", :tag => "#{s.version}" }
  s.source_files  = "Standard/**/*.{swift, h,m}"
end
