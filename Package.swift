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
            url: "https://github.com/lapfelix/vlckit/releases/download/4.0.0a22/VLCKit.xcframework.zip",
            checksum: "0f21ff53dde45eadee37d3e388db7abe1ec91d7eef1f4c3a88554bfca1a87e59"
        )
    ]
)
