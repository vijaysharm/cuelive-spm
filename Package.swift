// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CUELive",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "CUELive",
            targets: ["CUELive-framework", "CUEBluetooth", "engine"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/chrisob55/TrueTime.swift.git", from: "5.0.3"),
        // .package(url: "https://github.com/instacart/TrueTime.swift.git", from: "5.0.3"), // instacart hasn't created a SPM yet
        .package(url: "https://github.com/emqx/CocoaMQTT.git", from: "1.3.0-rc.2"),
        .package(url: "https://github.com/ashleymills/Reachability.swift.git", from: "5.0.0"),
        .package(url: "https://github.com/airbnb/lottie-ios.git", from: "3.3.0"),
    ],
    targets: [
        .binaryTarget(
            name: "CUELive-framework",
            url: "https://s3.amazonaws.com/swift-package-manager/CUELive/3.5.9/CUELive.3.5.9.xcframework.zip",
            checksum: "7a7dfb557774f00bb91790a711adf092771a9eff8ac925af6084189bd101fb27"
        ),
        .binaryTarget(
            name: "CUEBluetooth",
            url: "https://s3.amazonaws.com/swift-package-manager/CUEBluetooth/0.0.12/CUEBluetooth.0.0.12.xcframework.zip",
            checksum: "f40017a7de5742bce69e18cf01f53800b6a220f3890f5ae1ccf3737ed53d3244"
        ),
        .binaryTarget(
            name: "engine",
            url: "https://s3.amazonaws.com/swift-package-manager/engine/1.46.7/engine.1.46.7.xcframework.zip",
            checksum: "94eccf59b5206ae6e6dd5745cfd549e0ca30f14d0829a848060304b09a0073f5"
        ),
    ]
)
