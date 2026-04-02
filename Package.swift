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
            checksum: "954d150c2c28ac6db47aea81df5d812223cc8cf3e031677c017d72e12753f6b5"
        )
    ]
)
