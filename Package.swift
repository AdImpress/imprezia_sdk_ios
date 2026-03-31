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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.8/ImpreziaSDK.xcframework.zip",
            checksum: "5818ee83222e8dff6379fcf4180e27daa51b0ea221a131ff48befb01c9c6ede2"
        )
    ]
)
