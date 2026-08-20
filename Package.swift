// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "YDMonitor",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "YDMonitor", targets: ["YDMonitor"]),
    ],
    targets: [
        .target(
            name: "YDMonitor",
            path: "YDMonitor/Classes",
            publicHeadersPath: "."
        ),
    ]
)
