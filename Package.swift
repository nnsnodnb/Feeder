// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "Feeder",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Feeder", targets: ["Feeder"])
    ],
    targets: [
        .target(name: "Feeder", dependencies: [], path: "Feeder")
    ]
)
