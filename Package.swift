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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.21/ImpreziaSDK.xcframework.zip",
            checksum: "a6f4fec03176bf022df35c239371777eabd7c74ba12400c60a2d17e8387b5692"
        )
    ]
)
