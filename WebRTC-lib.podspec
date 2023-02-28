Pod::Spec.new do |spec|

  spec.name         = "WebRTC-lib"
  spec.version      = "109.0.0"
  spec.summary      = "Unofficial distribution of WebRTC framework binaries for iOS. "
  spec.description  = <<-DESC
  This pod contains unofficial distribution of WebRTC framework binaries for iOS.
  All binaries in this repository are compiled from the official WebRTC source code with small modifications to the sources code.
  DESC

  spec.homepage     = "https://github.com/simplex-chat/WebRTC"
  spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
  spec.author       = "Simplex-Chat"
  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.11'

  spec.source       = { :http => "https://github.com/simplex-chat/WebRTC/releases/download/109.0.0/WebRTC-M109.0.0.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"

end
