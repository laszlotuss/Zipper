// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Zipper",
    products: [
        .library(
            name: "Zipper",
            targets: ["Zipper"]
        )
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "Zipper",
            dependencies: [],
            path: "Zipper/Source"
        )
    ]
)
