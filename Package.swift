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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.5/ImpreziaSDK.xcframework.zip",
            checksum: "0c60f24f8f198f843ec97908d9cb1f25b2b9530b7417255ee55b82415cee93eb"
        )
    ]
)
