Pod::Spec.new do |s|
s.name         = "CocoapodsDemo"
s.version      = "1.0.1"
s.summary      = "CocoapodsDemo"
s.homepage     = "https://github.com/feonixsmj/CocoapodsDemo"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "feonixsmj" => "1527863283@qq.com" }
s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source       = { :git => 'https://github.com/feonixsmj/CocoapodsDemo.git', :tag => s.version }

s.source_files  = 'CocoapodsDemo/**/*.{h,m}'
# s.resource  = "icon.png"
# s.resources = "Resources/**/.png"
s.public_header_files = 'CocoapodsDemo/**/*.h'

s.requires_arc = true
# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end

