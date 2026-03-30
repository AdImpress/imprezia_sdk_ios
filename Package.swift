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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.6/ImpreziaSDK.xcframework.zip",
            checksum: "b03d8b91569606150ba168c674568f05dca68b29f7dfb88317d910d073840235"
        )
    ]
)
