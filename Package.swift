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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.22/ImpreziaSDK.xcframework.zip",
            checksum: "df6fd1ab2b1c5e55e7af96747faa1c9bed04cc186c897c419b289cefdf34c7fe"
        )
    ]
)
