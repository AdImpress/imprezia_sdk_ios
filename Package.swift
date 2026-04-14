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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.6/ImpreziaSDK.xcframework.zip",
            checksum: "217c33bf357d6ed1fe62c6d003c1b7ace90cbdd099116b583c1d0dc3ad8c31cb"
        )
    ]
)
