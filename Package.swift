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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.9/ImpreziaSDK.xcframework.zip",
            checksum: "b5750d44bdf2c3d17fa2c7b6455951a2c31b0d1cb7a1d1ded6481ad293c46cab"
        )
    ]
)
