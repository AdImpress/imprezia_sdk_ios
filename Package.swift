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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.18/ImpreziaSDK.xcframework.zip",
            checksum: "14579283a01e5f315593efa4cb691cb8844935c48b38e94e2d68058d7026bc03"
        )
    ]
)
