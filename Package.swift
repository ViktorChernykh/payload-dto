// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "payload-dto",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
    ],
    products: [
        .library(name: "PayloadDto", targets: ["PayloadDto"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "PayloadDto", dependencies: []),
    ]
)
