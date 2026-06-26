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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.4/ImpreziaSDK.xcframework.zip",
            checksum: "4cc92c78a719a29e0d8467aedbb5b6946d5556871a3228ff8324242965489a36"
        )
    ]
)
