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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.1/ImpreziaSDK.xcframework.zip",
            checksum: "14a7a680a0eea9f0bbc3d73ece13187ce97f6dfa55e56cfc0788f4a6970a1933"
        )
    ]
)
