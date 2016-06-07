Pod::Spec.new do |s|
  s.name          = "react-native-camera"
  s.version       = "1.0.0"
  s.source_files  = "ios/*.{h,m}"
  s.platform      = :ios, "8.0"
  s.authors       = { "Loch Wansbrough" => "lwansbrough" }
  s.license       = "MIT"
  s.summary       = "A Camera component for React Native. Also supports barcode scanning!"
  s.homepage      = "https://github.com/apprennet/react-native-camera"
  s.source        = { :git => "https://github.com/apprennet/react-native-camera.git#an-cocoapod-fork" }

  s.dependency 'React'
end
