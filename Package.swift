// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Nuke-WebP-Plugin",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v11),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        .library(name: "Nuke-WebP-Plugin", targets: ["Nuke-WebP-Plugin"])
    ],
    targets: [
        .target(name: "Nuke-WebP-Plugin", path: "Sources")
    ]
)
