Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '21.6.142'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/oremasoftware/ahtapot-ios-sdk'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/oremasoftware/ahtapot-ios-sdk.git', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework', 'Frameworks/WebRTC.xcframework'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
