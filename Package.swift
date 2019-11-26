// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "RequestKit",
    products: [
        .library(name: "RequestKit", targets: ["RequestKit"])
    ],
    targets: [
        .target(name: "RequestKit", dependencies: []),
        .testTarget(name: "RequestKitTests", dependencies: ["RequestKit"])
   ],
    swiftLanguageVersions:  [.version("5")]
)
