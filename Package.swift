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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.16/ImpreziaSDK.xcframework.zip",
            checksum: "33e586d6cb5f1364aec4a03e0caf333fccd87361367d2f87fff4bb911dc79813"
        )
    ]
)
