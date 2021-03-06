Pod::Spec.new do |s|
  s.name             = "CentrifugeiOS"
  s.version          = "5.0.2"
  s.summary          = "Swifty iOS client for Centrifuge."
  s.description      = <<-DESC
  iOS client for Centrifuge https://github.com/centrifugal/Centrifuge. It uses SwiftWebSocket and helpers classes to communicate with Centrifuge server.
                       DESC

  s.homepage         = "https://github.com/centrifugal/centrifuge-ios"
  s.license          = 'MIT'
  s.author           = { "German Saprykin" => "saprykin.h@gmail.com" }
  s.source           = { :git => "https://github.com/muratoffalex/centrifuge-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/saprykinh'

  s.ios.deployment_target = '9.3'

  s.source_files = 'CentrifugeiOS/Classes/**/*.{h,m,swift}'
  s.module_map = 'CentrifugeiOS/Classes/CentrifugeiOS.modulemap'
  s.private_header_files = 'CentrifugeiOS/Classes/CommonCryptoBridge/CommonCryptoBridge.h'

  s.dependency 'Starscream', '~>3.0.4'
end
