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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.7/ImpreziaSDK.xcframework.zip",
            checksum: "ddc2fbe391062c4abbb855eb34be62e115b4eb173e04c07d2b869683ec6f2148"
        )
    ]
)
