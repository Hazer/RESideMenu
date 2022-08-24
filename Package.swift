// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "RESideMenu",
    products: [
        .library(name: "RESideMenu", targets: ["RESideMenu"])
    ],
    targets: [
        .target(
            name: "RESideMenu",
            path: "RESideMenu"
        )
    ]
)
