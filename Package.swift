// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Demo-LFS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Demo-LFS",
            targets: ["Demo-LFS"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Demo-LFS"),
        .testTarget(
            name: "Demo-LFSTests",
            dependencies: ["Demo-LFS"]
        ),
    ]
)
