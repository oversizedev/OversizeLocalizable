// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OversizeLocalizable",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
    ],
    products: [
        .library(
            name: "OversizeLocalizable", targets: ["OversizeLocalizable"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OversizeLocalizable",
            dependencies: []
        ),
        .testTarget(
            name: "OversizeLocalizableTests",
            dependencies: ["OversizeLocalizable"]
        ),
    ]
)
