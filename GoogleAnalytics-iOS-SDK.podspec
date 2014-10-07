Pod::Spec.new do |s|

  s.name         = "GoogleAnalytics-iOS-SDK"
  s.version      = "3.0.9"
  s.summary      = "Google Analytics SDK for iOS v3 with IDFA enabled."
  s.description  = "This SDK provides developers with the capability to use Google Analytics to track iOS application usage."
  s.homepage     = "https://developers.google.com/analytics/devguides/collection/ios/"
  s.license      = { :type => "Copyright", :text => "Copyright 2009 - 2014 Google, Inc. All rights reserved." }
  s.author       = "Google Inc."
  s.platform     = :ios, "7.0"
  s.source       = { :http => "https://dl.google.com/googleanalyticsservices/GoogleAnalyticsServicesiOS_3.09.zip" }

  s.source_files  = "{GoogleAnalytics,GoogleTagManager}/Library/*.h"
  s.preserve_paths = "*.a"
  s.frameworks = "CoreData", "SystemConfiguration", "AdSupport"
  s.libraries = "z", "sqlite3", "GoogleAnalyticsServices", "AdIdAccess"
  s.requires_arc = true
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libz", "LIBRARY_SEARCH_PATHS" => '"$(PODS_ROOT)/GoogleAnalytics-iOS-SDK"' }

end
