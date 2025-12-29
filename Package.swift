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
            url: "https://github.com/lapfelix/vlckit/releases/download/4.0.0a18/VLCKit.xcframework.zip",
            checksum: "654402ca00d4167e9e5dd4da992467efd9ee3e34932153af1c5d7a53d0ae86f2"
        )
    ]
)
