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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.14/ImpreziaSDK.xcframework.zip",
            checksum: "b9e4825a7dbba94f574399b2e6a94a25af8648dc34a6602b2db9a089fd0a6819"
        )
    ]
)
