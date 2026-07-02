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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.5/ImpreziaSDK.xcframework.zip",
            checksum: "6c2bdde80684a3e5137e407946eeb2b5a1d7188077409910b54f4f82b6ab4f49"
        )
    ]
)
