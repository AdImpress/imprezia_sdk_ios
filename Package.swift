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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.27/ImpreziaSDK.xcframework.zip",
            checksum: "d0f73309aa71e9b41d240940b31b252c9147da74e9b2616f88b6e0ddc3503b23"
        )
    ]
)
