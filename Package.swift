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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.17/ImpreziaSDK.xcframework.zip",
            checksum: "954c697e30d9bf06524f9ddf609dad788a6f42049986f737529b5dd3f1ee0194"
        )
    ]
)
