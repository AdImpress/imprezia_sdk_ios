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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.3.7/ImpreziaSDK.xcframework.zip",
            checksum: "3e854be69dcaede065b60a4f36101a84247085a845fca179bf924fa64cf82479"
        )
    ]
)
