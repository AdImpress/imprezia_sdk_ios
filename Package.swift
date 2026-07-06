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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.8/ImpreziaSDK.xcframework.zip",
            checksum: "e4959ddc65ffb073c1d018657baa9cdf128765b6a24be7eaaa9425158f335146"
        )
    ]
)
