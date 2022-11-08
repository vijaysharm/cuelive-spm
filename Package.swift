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
            targets: ["CUELive", "CUEBluetooth", "engine", "Lottie"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/chrisob55/TrueTime.swift.git", .exact("5.0.3")),
        .package(url: "https://github.com/emqx/CocoaMQTT.git", .exact("1.3.0-rc.2")),
        .package(url: "https://github.com/ashleymills/Reachability.swift.git", .exact("5.0.0")),
    ],
    targets: [
        .binaryTarget(
            name: "CUELive",
            url: "https://s3.amazonaws.com/swift-package-manager/CUELive/3.5.9/CUELive.3.5.9.xcframework.zip",
            checksum: "03fae97b84ac523b8a6c7e5c4581fc1a80efb206d3f2d234755ce8c5dfdc48fa"
        ),
        .binaryTarget(
            name: "CUEBluetooth",
            url: "https://s3.amazonaws.com/swift-package-manager/CUEBluetooth/0.0.12/CUEBluetooth.0.0.12.xcframework.zip",
            checksum: "a19f8115a63706c033580e2bf41dfb4dd860f77c4f7ca132eed700775281b7e7"
        ),
        .binaryTarget(
            name: "engine",
            url: "https://s3.amazonaws.com/swift-package-manager/engine/1.46.7/engine.1.46.7.xcframework.zip",
            checksum: "64635141396c41969c7ae65272f85fc8091810cdc465031b914d7089fb0e6107"
        ),
        .binaryTarget(
            name: "Lottie",
            url: "https://s3.amazonaws.com/swift-package-manager/Lottie/3.4.0/Lottie.3.4.0.xcframework.zip",
            checksum: "26a3e35439e525f972ead28191e878e03373825bbfd35780d928ac5036ebb745"
        ),
    ]
)
