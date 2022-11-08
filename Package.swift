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
            targets: ["CUELive", "CUEBluetooth", "engine"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/chrisob55/TrueTime.swift.git", .exact("5.0.3")),
        .package(url: "https://github.com/emqx/CocoaMQTT.git", .exact("1.3.0-rc.2")),
        .package(url: "https://github.com/ashleymills/Reachability.swift.git", .exact("5.0.0")),
        .package(url: "https://github.com/airbnb/lottie-ios.git", .exact("3.3.0")),
    ],
    targets: [
        .binaryTarget(
            name: "CUELive",
            url: "https://s3.amazonaws.com/swift-package-manager/CUELive/3.5.9/CUELive.3.5.9.xcframework.zip",
            checksum: "deb9247900a1261e4351b13febf32ed1d1d086e92ba6ab4566046531143796cc"
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
    ]
)
