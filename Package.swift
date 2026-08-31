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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.19/ImpreziaSDK.xcframework.zip",
            checksum: "9dd44de55d6b0975d89bf9f1f9d04e1242b7fb22789fdfb3e9d3db75c49dc7e3"
        )
    ]
)
