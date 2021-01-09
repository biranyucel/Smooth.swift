// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Smooth",
    products: [
        .library(name: "Smooth", targets: ["Smooth"])
    ],
    targets: [
        .target(
            name: "Smooth",
            dependencies: [],
            path: "Smooth")
    ]
)