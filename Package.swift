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
   dependencies: [],
   targets: [
       .binaryTarget(
             name: "AnalyticsShared",
             url:"https://github.com/iWillUK/KS/blob/main/AnalyticsShared.xcframework.zip",
             checksum:"76b1198d4ae8e62eb7b6ccdbd0c54991a061afd487d143974b63a421cb579394")
   ]
)
