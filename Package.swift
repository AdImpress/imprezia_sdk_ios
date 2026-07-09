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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.12/ImpreziaSDK.xcframework.zip",
            checksum: "c3cc30a0d11ade0e78eaa6f889119bf18723c45e6d9ad5b579c5943c0b8ddc8a"
        )
    ]
)
