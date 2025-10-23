Pod::Spec.new do |spec|
  spec.name               = "MyIdSDK"
  spec.version            = "3.0.3"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "MyID Framework"
  spec.description        = "MyID Framework for iOS"
  spec.homepage           = "https://gitlab.myid.uz/myid-public-code/myid-ios-sdk"
  spec.documentation_url  = "https://gitlab.myid.uz/myid-public-code/myid-ios-sdk"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/myid-ios-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'MyIdSDK.xcframework'
end
