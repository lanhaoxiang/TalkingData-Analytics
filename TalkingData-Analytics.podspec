Pod::Spec.new do |s|
  s.name = 'TalkingData-Analytics'
  s.version = '2.1.16'
  s.license = 'Commercial'
  s.summary = 'TalkingData analytics SDK for iOS.'
  s.homepage = 'https://www.talkingdata.net/'
  s.author = { 'TalkingData-Analytics' => 'http://192.168.5.252/ios/TalkingData-Analytics' }
  s.source = { :git => 'http://192.168.5.252/ios/TalkingData-Analytics', :tag => s.version.to_s }
  s.description = 'TalkingData analytics SDK for iOS.'
  s.platform = :ios
  s.source_files = '*.h'
  s.preserve_paths = '*.a'
  s.libraries = 'TalkingData', 'z'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/TalkingData-Analytics"' }
  s.weak_frameworks = 'AdSupport','CoreMotion'
  s.frameworks = 'Security', 'CoreTelephony'
end