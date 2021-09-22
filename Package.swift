// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RZTouchID",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_8),
    ],
    products: [
        .library(
            name: "RZTouchID",
            targets: ["RZTouchID"]),
    ],
    targets: [
        .target(
            name: "RZTouchID",
            dependencies: [],
            path: "RZTouchID"),
    ]
)
