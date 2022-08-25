// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "RESideMenu",
    products: [
        .library(name: "RESideMenu", targets: ["RESideMenu"]),
    ],
    targets: [
        .target(name: "RESideMenu", path: "./RESideMenu"),
        .testTarget(name: "RESideMenuTests", dependencies: ["RESideMenu"], path: "./RESideMenu"),
    ]
)
