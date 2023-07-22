Pod::Spec.new do |spec|
  spec.name               = "MyIdSDK"
  spec.version            = "1.0.0"
  spec.platform = :ios, '11.0'
  spec.ios.deployment_target = '11.0'
  spec.summary            = "MyID Framework"
  spec.description        = "MyID Framework for iOS"
  spec.homepage           = "https://gitlab.myid.uz/myid-public-code/myid-sample-ios"
  spec.documentation_url  = "https://gitlab.myid.uz/myid-public-code/myid-sample-ios"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :http => 'https://github.com/javokhirsavriev/myid-ios-sdk/releases/download/1.0.0/MyIdSDK.xcframework.zip' }
  spec.ios.vendored_frameworks = 'MyIdSDK.xcframework'
end