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
            url: "https://github.com/lapfelix/vlckit/releases/download/4.0.0a19/VLCKit.xcframework.zip",
            checksum: "e2152b4e8bfd38096e7f7dd107e0c05c3a074dedb0fb3a420934a52d767f2afd"
        )
    ]
)
