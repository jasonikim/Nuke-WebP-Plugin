// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Nuke-WebP-Plugin",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v11),
    ],
    products: [
        .library(name: "Nuke-WebP-Plugin", targets: ["Nuke-WebP-Plugin iOS",
                                                    "Nuke-WebP-Plugin macOS"])
    ],
    targets: [
        .target(name: "Nuke-WebP-Plugin iOS", path: "Sources"),
        .target(name: "Nuke-WebP-Plugin macOS", path: "Sources")
    ]
)
