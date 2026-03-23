// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "ImpreziaSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ImpreziaSDK", targets: ["ImpreziaSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "ImpreziaSDK",
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.3/ImpreziaSDK.xcframework.zip",
            checksum: "e4d9931347df3a818e8f3e9b47e6eb8272277e584f3d470fbbf93671ee1ff3f8"
        )
    ]
)
