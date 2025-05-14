// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "LuminarEvent",
    platforms: [
        .iOS(.v17), .macOS(.v14)
    ],
    products: [
        .library(name: "LuminarEvent", targets: ["LuminarEvent"])
    ],
    targets: [
        .target(name: "LuminarEvent"),
    ]
)
