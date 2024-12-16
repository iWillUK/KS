// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
   name: "AnalyticsShared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "AnalyticsShared", targets: ["AnalyticsShared"])
   ],
   dependencies: [],
   targets: [
       .binaryTarget(
             name: "AnalyticsShared",
             url:"https://github.com/iWillUK/KS/releases/download/0.2/AnalyticsShared.xcframework.zip",
             checksum:"91b9ba050e00e3daf8357b4e82543d98c40e944319a6b627d30b17ab1b4b53bd")
   ]
)
