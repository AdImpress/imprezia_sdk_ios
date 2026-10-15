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
            url: "https://github.com/adimpress/imprezia_sdk_ios/releases/download/v0.5.24/ImpreziaSDK.xcframework.zip",
            checksum: "5b117f295b15e080556fef0e8bd40413b8d9166fc8cc7ae4f06c7d28ce99c947"
        )
    ]
)
