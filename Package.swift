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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.8/ImpreziaSDK.xcframework.zip",
            checksum: "563c8944b21b08aae10378593740b5a3ffd17a657526d696c6f99a268e67cf27"
        )
    ]
)
