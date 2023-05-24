// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HealfeDesignSystem",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "DesignSystem", targets: ["DesignSystem"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DesignSystem",
            dependencies: [],
            resources: [
                .process("Resources")
            ]
        )
    ]
)
