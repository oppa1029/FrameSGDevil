Pod::Spec.new do |s|
  s.name = "FrameSGDevil"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/oppa1029/FrameSGDevil"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Sunguk Kim" => "oppa1029@gmail.com" }
  s.source = {
    :git => "https://github.com/oppa1029/FrameSGDevil.git",
    :tag => s.version.to_s
  }
  s.source_files = "FastcampusFrameSGDevil/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end
