
Pod::Spec.new do |s|
  s.name         = "RNNativeToastLibrary"
  s.version      = "1.0.1"
  s.summary      = "RNNativeToastLibrary"
  s.description  = <<-DESC
                  RNNativeToastLibrary
                   DESC
  s.homepage     = "https://github.com/ironmanromeo/react-native-native-toast-library-valxer.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "romeo.mariani@valxer.it" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ironmanromeo/react-native-native-toast-library-valxer.git", :tag => "main" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

