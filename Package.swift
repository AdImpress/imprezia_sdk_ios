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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.11/ImpreziaSDK.xcframework.zip",
            checksum: "dfcfe62e1c9d10506e351cea75076477bbd5775c579a5ccff600d9ca3564b981"
        )
    ]
)
