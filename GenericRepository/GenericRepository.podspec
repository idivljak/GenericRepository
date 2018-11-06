

Pod::Spec.new do |s|

  s.name         = "GenericRepository"
  s.version      = "0.0.1"
  s.summary      = "This is generic repository"
  s.description  = "This is a longer version is summary"

  s.homepage     = "https://github.com/idivljak/GenericRepository"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "idivljak" => "ivan93.ns@hotmail.com" }
  s.platform     = :ios, "10.0"


  s.source       = { :git => "https://github.com/idivljak/GenericRepository.git", :tag => "#{s.version}" }

  s.source_files  = "GenericRepository/**/*"



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
