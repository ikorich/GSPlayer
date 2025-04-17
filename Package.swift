// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GSPlayer",
    platforms: [.iOS(.v14),
                .macOS(.v11),
                .tvOS(.v14)],
    products: [
        .library(
            name: "GSPlayer",
            targets: ["GSPlayer"]
        ),
    ],
    targets: [
        .target(
            name: "GSPlayer",
            path: "GSPlayer/Classes"
        ),
    ]
)
