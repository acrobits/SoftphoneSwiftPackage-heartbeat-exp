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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/experimental/Softphone.xcframework-162669.zip",
            checksum: "5981610872c05254e64175009ebe61f94facac86bcbf7733e3609f534ff7641e"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/experimental/Softphone_Swift.xcframework-162669.zip",
            checksum: "33fc899221533caa1a6e883a20ad09e7c68927954ed4b603d797214be8308133"),
    ]
)
