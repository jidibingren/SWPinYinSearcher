#
#  Be sure to run `pod spec lint SWPinYinSearcher-JDBR.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SWPinYinSearcher-JDBR"
  s.version      = "0.0.3"
  s.summary      = "fork from SWPinYinSearcher."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
  A high performance searcher fork from SWPinYinSearcher
                   DESC

  s.homepage     = "https://github.com/jidibingren/SWPinYinSearcher"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

    s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "fanhuibo" => "huibo.fan@huaat.net" }

  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/jidibingren/SWPinYinSearcher.git", :tag => s.version }


  s.source_files  = "SWPinYinSearcher", "SWPinYinSearcher/*.{h,m}"

  s.public_header_files = "SWPinYinSearcher/*.h"


  # s.resource  = "icon.png"
s.resources = "SWPinYinSearcher/*.txt"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "sqlite3"
  # s.libraries = "sqlite3", "stdc++"


s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "FMDB", "~> 2.0"

end
