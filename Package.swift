// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ObjectMapper",
    products: [
        .library(name: "ObjectMapper", targets: ["ObjectMapper"]),
    ],
    targets: [
        .target(
            name: "ObjectMapper",
            dependencies: [], path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v5]
)
