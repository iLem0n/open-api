// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "open-api",
    products: [
        .library(name: "OpenAPI", targets: ["OpenAPI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
    ],
    targets: [
        .target(name: "OpenAPI", dependencies: ["Vapor"]),
        .testTarget(name: "OpenAPITests", dependencies: ["OpenAPI"]),
    ]
)
