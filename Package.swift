// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-heartbeat-exp",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-heartbeat-exp",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/experimental/Softphone.xcframework-160219.zip",
            checksum: "07064f8f4020a2ffea9fb1c05e0cc6834e97594342cac8731be2bc443e777ff0"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/experimental/Softphone_Swift.xcframework-160219.zip",
            checksum: "f2d9143e80115f75e5128ab331c7f3c991aa988c0fabd53e199c466a34908f3e"),
    ]
)
