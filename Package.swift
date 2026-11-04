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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.26/ImpreziaSDK.xcframework.zip",
            checksum: "86760f773939f762fbd0d931abef41ac4de740fc1dbc72d338601750f27da571"
        )
    ]
)
