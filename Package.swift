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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.2/ImpreziaSDK.xcframework.zip",
            checksum: "34b5c1b7a3cafabfa12ee8e20ed0b781fe7b2c5f930eb4fe5db4fc7a3478af51"
        )
    ]
)
