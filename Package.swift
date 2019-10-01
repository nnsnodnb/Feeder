// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "Feeder",
    products: [
        .library(name: "Feeder", targets: ["Feeder"])
    ],
    targets: [
        .target(name: "Feeder", dependencies: [], path: "Feeder")
    ]
)
