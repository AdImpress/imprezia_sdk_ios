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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.25/ImpreziaSDK.xcframework.zip",
            checksum: "cc2ef9524115f20581cd7f75d95d3e05c64823bcd8a43f0440ba5ed994a9d483"
        )
    ]
)
