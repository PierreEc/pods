Pod::Spec.new do |s|
  s.name         = "latest-TCSegment-Release-iphoneos-Bitcode"
  s.version      = "4.2.0"
  s.homepage     = "https://github.com/TagCommander/pods/tree/master/TCSegment"
  s.license      = { :type => 'proprietary', :text => <<-LICENSE
                        Copyright 2013 - present Commanders Act. All rights reserved.
                      LICENSE
                   }
  s.author       = { "Commanders Act" => "support@commandersact.com" }
  s.summary      = "TagCommander pod"
  s.description  = <<-DESC
           Go to https://github.com/TagCommander/pods/tree/master/TCSegment for more details
                   DESC
  s.platform     = :ios, '8.0'
  s.source   = { :http => "https://github.com/TagCommander/pods/raw/master/TCSegment/4/2/0/Release-iphoneos/TCSegment-Bitcode.zip" }
  s.preserve_paths      = 'TCSegment.framework'
  #s.public_header_files = 'TCSegment.framework/Headers/*.h'
  s.vendored_frameworks = 'TCSegment.framework'
end