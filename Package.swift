// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "melodyYaShared",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "melodyYaShared",
            targets: ["melodyYaShared"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "melodyYaShared",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "melodyYaSharedTests",
            dependencies: ["melodyYaShared"]
        ),
    ]
)
