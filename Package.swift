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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.28/ImpreziaSDK.xcframework.zip",
            checksum: "90ce1ef9abc76750a0a7059b3c41fb468947d701df2c836139654155b9b5cbc3"
        )
    ]
)
