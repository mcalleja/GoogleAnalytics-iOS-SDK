{
  "name": "GoogleAnalytics-iOS-SDK",
  "version": "3.10",
  "summary": "GoogleAnalytics for iOS SDK.",
  "description": "  The Google Analytics SDK for iOS makes it easy for native iOS developers to collect user engagement data form their applications. Developers can then use the Google Analytics reports to measure:\n\n      * The number of active users are using their applications.\n      * From where in the world the application is being used.\n      * Adoption and usage of specific features.\n      * In-app purchases and transactions.\n      * And many other useful metrics...\n",
  "homepage": "https://developers.google.com/analytics/devguides/collection/ios/",
  "license": {
    "type": "Copyright",
    "text": "      Copyright 2009 - 2014 Google, Inc. All rights reserved.\n"
  },
  "authors": "Google Inc.",
  "source": {
    "http": "https://dl.google.com/googleanalyticsservices/GoogleAnalyticsServicesiOS_3.10.zip",
    "flatten": true
  },
  "platforms": {
    "ios": "5.0"
  },
  "requires_arc": true,
  "default_subspecs": "Core",
  "subspecs": [
    {
      "name": "Core",
      "source_files": [
        "GoogleAnalytics/Library/*.h",
        "GoogleTagManager/Library/*.h"
      ],
      "preserve_paths": "*.a",
      "frameworks": [
        "Foundation",
        "UIKit",
        "CFNetwork",
        "CoreData",
        "SystemConfiguration",
        "AdSupport"
      ],
      "libraries": [
        "GoogleAnalyticsServices",
        "z",
        "sqlite3",
        "AdIdAccess"
      ],
      "xcconfig": {
        "LIBRARY_SEARCH_PATHS": "\"$(PODS_ROOT)/GoogleAnalytics-iOS-SDK\"",
        "HEADER_SEARCH_PATHS": "$(SDKROOT)/usr/include/libz"
      }
    }
  ]
}
