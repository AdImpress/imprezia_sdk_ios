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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.13/ImpreziaSDK.xcframework.zip",
            checksum: "5ba695d08eb923fd6e54e58ad1f08c2566c48b00484d47a036bafd7af84072e3"
        )
    ]
)
