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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.4.4/ImpreziaSDK.xcframework.zip",
            checksum: "76c43a7315ccc8bddb3bb525ad4ec4b5dc36b0c0f8e605392d545dbb199f53e1"
        )
    ]
)
