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
             checksum:"c884df2e5450cfeb1bdcebf3773eafbea3a9ae96b8b6eea286326e0552402791")
   ]
)
