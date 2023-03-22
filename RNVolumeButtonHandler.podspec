
Pod::Spec.new do |s|
  s.name         = "RNVolumeButtonHandler"
  s.version      = "1.0.0"
  s.summary      = "RNVolumeButtonHandler"
  s.description  = <<-DESC
                  RNVolumeButtonHandler
                   DESC
  s.homepage     = "https://github.com/andpall/react-native-volume-button-handler"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNVolumeButtonHandler.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React-Core"
  #s.dependency "others"

end

  