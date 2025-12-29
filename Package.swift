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
            url: "https://github.com/lapfelix/vlckit/releases/download/4.0.0a20/VLCKit.xcframework.zip",
            checksum: "71386b7f7edd48a259d2e846c91a49fe0d6fb2f71563fbdee690dd46675e31dc"
        )
    ]
)
