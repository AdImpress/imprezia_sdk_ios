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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.1/ImpreziaSDK.xcframework.zip",
            checksum: "4165bcf1ea152365ca81c3e957a367897a4fbedba859c2d809394b41bade8c23"
        )
    ]
)
