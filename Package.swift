// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "payload-dto",
    platforms: [
        .macOS(.v12),
        .iOS(.v13),
    ],
    products: [
        .library(name: "PayloadDto", targets: ["PayloadDto"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "PayloadDto", dependencies: []),
    ]
)
