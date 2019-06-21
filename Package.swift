// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "GCDWebServer",
    products: [
        .library(
            name: "GCDWebServer",
            targets: ["GCDWebServer"]
        )
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            path: "GCDWebServer",
            cxxSettings: [
              .headerSearchPath("GCDWebServer/Core"),
              .headerSearchPath("GCDWebServer/Requests"),
              .headerSearchPath("GCDWebServer/Responses")
            ]
        )
    ]
)
