// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
        .visionOS(.v1),
        .watchOS("7.4")
    ],
    products: [
        .library(
            name: "VLCKit",
            targets: ["VLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            url: "https://github.com/lapfelix/vlckit/releases/download/4.0.0a21/VLCKit.xcframework.zip",
            checksum: "fcbdc18727b9e698338bc917f8483bc68da85554af5f5eed25caac2ce60d94d8"
        )
    ]
)
