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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.29/ImpreziaSDK.xcframework.zip",
            checksum: "bcf2c4c0bb2fc007e2b5b0c1daafaa36f703efdcc291556b2a38a77a19b096a1"
        )
    ]
)
