// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "advertising_id",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "advertising-id", targets: ["advertising_id"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "advertising_id",
            dependencies: [],
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
