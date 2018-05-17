Pod::Spec.new do |s|

  s.name         = "RYMediator"
  s.version      = "1"
  s.summary      = "RYMediator."

  s.description  = <<-DESC
                    this is RYMediator adapted from CTMediator by catawy.
                   DESC

  s.homepage     = "www.ryeagle.com"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "Ryeagler"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/RYMediator/RYMediator.git", :tag => s.version.to_s }

  s.source_files  = "RYMediator/RYMediator/**/*.{h,m}"

  s.framework  = "UIKit"
  
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
