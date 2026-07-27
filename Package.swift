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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.15/ImpreziaSDK.xcframework.zip",
            checksum: "b75fd9e3d432176de82c8ec4e169a087be6be91f5f9d27fe8d8b33a7203dce7a"
        )
    ]
)
