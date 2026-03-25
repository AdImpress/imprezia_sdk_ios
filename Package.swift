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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.4/ImpreziaSDK.xcframework.zip",
            checksum: "992d8430f57395966affceae38d24de3a1d3cd30bd5f4613c46af62fc82e5be4"
        )
    ]
)
