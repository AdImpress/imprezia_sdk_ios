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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.0/ImpreziaSDK.xcframework.zip",
            checksum: "f8a1c3900e6f1dbd4e62d10736c52be87d97cc8197db2d03c16a83282b6f2606"
        )
    ]
)
