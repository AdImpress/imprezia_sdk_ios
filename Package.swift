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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.9/ImpreziaSDK.xcframework.zip",
            checksum: "56d18fdc7c97172c31be7cbca106cdae699dccae5b67e12ffd1c45ce681794e2"
        )
    ]
)
