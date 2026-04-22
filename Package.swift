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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.0/ImpreziaSDK.xcframework.zip",
            checksum: "4d229276516572a38c64d4fb2505600583d3b4230451cfda36d8252a4472ae25"
        )
    ]
)
