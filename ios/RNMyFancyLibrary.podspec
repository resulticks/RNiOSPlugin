
Pod::Spec.new do |s|
  s.name         = "RNMyFancyLibrary"
  s.version      = "1.0.0"
  s.summary      = "RNMyFancyLibrary"
  s.description  = <<-DESC
                  RNMyFancyLibrary
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/resulticks/RNiOSPlugin.git", :tag => "master" }
  s.source_files  = "RNMyFancyLibrary/**/*.{h,swift,framework,m}"
  s.requires_arc = true
  s.dependency "React"
  s.static_framework = true
  #s.dependency "others"

end
