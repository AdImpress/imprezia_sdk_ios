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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.5/ImpreziaSDK.xcframework.zip",
            checksum: "778b5a83b19562b5fc9a86f97a6f520a2e92e9d4b751247f6221b0fb2c0e0d85"
        )
    ]
)
