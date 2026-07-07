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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.9/ImpreziaSDK.xcframework.zip",
            checksum: "5f53c62ef1379ee4df818f4fa9076c859b9dd431e81d1595472de8960bbc0b0c"
        )
    ]
)
