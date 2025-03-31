// swift-tools-version:4.0

import PackageDescription

let package = Package(
        name: "Either",
        products: [
            .library(name: "Either", targets: ["Either"])
        ],
        dependencies: [
            .package(url: "https://github.com/RSM-JDA/Prelude.git", from: "3.0.2")
        ],
        targets: [
            .target(name: "Either", dependencies: ["Prelude"], path: "Either"),
            .testTarget(name: "EitherTests", dependencies: ["Either"], path: "EitherTests")
        ]
)
