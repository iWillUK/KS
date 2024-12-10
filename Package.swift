// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "AnalyticsShared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "AnalyticsShared", targets: ["AnalyticsShared"])
   ],
   targets: [
       .binaryTarget(
             name: "AnalyticsShared",
             url:"https://github.com/iWillUK/KS/blob/main/AnalyticsShared.xcframework.zip",
             checksum:"81d793c388d1e490a5717fa5c3dcc4fb29d8993f8daf6187d8e682c651f31662")
   ]
)
