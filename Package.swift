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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.23/ImpreziaSDK.xcframework.zip",
            checksum: "26e9044c39e7ad9177c116a047e83b1b72d9bf58c2ae0ea9afdaba327a3184bc"
        )
    ]
)
