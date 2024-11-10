// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MoneyHashShared",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MoneyHashShared",
            targets: ["MoneyHashShared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MoneyHashShared",
            path: "./MoneyHashShared.xcframework"
        ),
    ]
)
