Pod::Spec.new do |s|
  s.name         = "Coeur"
  s.version      = "0.0.1"
  s.summary      = "Coeur is a boilerplate collection that remove repeatable boilerplate code."
  s.description  = <<-DESC
  Coeur is a boilerplate collection that remove repeatable boilerplate code.
                   DESC
  s.homepage     = "https://github.com/shotastage/Coeur"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Shota Shimazu" => "hornet.live.mf@gmail.com" }
  s.social_media_url   = "http://twitter.com/Shota Shimazu"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/shotastage/Coeur.git", :tag => "#{s.version}" }
  s.source_files  = "Coeur/**/*.{swift, h,m}"
end
