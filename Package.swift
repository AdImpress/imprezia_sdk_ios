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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.7/ImpreziaSDK.xcframework.zip",
            checksum: "c2814f19a928a30264e4f4093af0acee77e1f29a10f1b044b222654580462a8f"
        )
    ]
)
