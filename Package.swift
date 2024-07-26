// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "RESideMenu",
    products: [
        .library(name: "RESideMenu", targets: ["RESideMenuObjC"]),
    ],
    targets: [
        .target(name: "RESideMenuObjC",
            path: "Sources/RESideMenu",
            sources: [
                "Private/",
                "include/"
            ],
            publicHeadersPath: "include"
        ),
    ]
)
