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
             url:"https://github.com/iWillUK/KS/releases/download/0.0.1/AnalyticsShared.xcframework.zip",
             checksum:"4546f5b752322f9a9432b1fdcbadbd677030d38dd0bdf53af097d888275ebbcd")
   ]
)
