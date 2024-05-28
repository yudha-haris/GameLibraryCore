// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GameLibraryCore",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GameLibraryCore",
            targets: ["GameLibraryCore"]),
    ],
    dependencies: [
        .package(url: "https://github.com/realm/realm-swift.git", branch: "master"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "GameLibraryCore",
            dependencies: [
                            .product(name: "RealmSwift", package: "realm-swift"),
                        ]),
        .testTarget(
            name: "GameLibraryCoreTests",
            dependencies: ["GameLibraryCore"]),
    ]
)
