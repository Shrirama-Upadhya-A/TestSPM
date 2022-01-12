// swift-tools-version:5.4
import PackageDescription
let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MyFramework",
            targets: ["MyFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MyFramework",
            path: "MyFramework.xcframework"
        )
    ]
)
