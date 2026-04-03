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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.3/ImpreziaSDK.xcframework.zip",
            checksum: "8f4910760d47264f3d91ec4e70209db973eb2832e66cbeab67373f9e03457680"
        )
    ]
)
