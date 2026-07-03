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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.6/ImpreziaSDK.xcframework.zip",
            checksum: "97da462a8bf307d9a04d7969ce4dd15552ed29e364f53d4ebb60af4113bdfbac"
        )
    ]
)
