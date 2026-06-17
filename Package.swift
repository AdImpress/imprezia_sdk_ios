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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.3/ImpreziaSDK.xcframework.zip",
            checksum: "2a683e6e38f51fb363ac59751e435d7f929284bd7e4f9d2d650de91e5bba0ebb"
        )
    ]
)
