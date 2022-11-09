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
            targets: ["CUELive", "CUEBluetooth", "engine", "Lottie", "TrueTime", "MQTTClient", "SocketRocket"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CUELive",
            url: "https://s3.amazonaws.com/swift-package-manager/CUELive/3.5.9/CUELive.3.5.9.xcframework.zip",
            checksum: "3dfef03d3cd9ad39df58e03217bd5cbbd86d7315e70652ab53d923ec80ac7183"
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
        .binaryTarget(
            name: "Lottie",
            url: "https://s3.amazonaws.com/swift-package-manager/Lottie/3.4.0/Lottie.3.4.0.xcframework.zip",
            checksum: "26a3e35439e525f972ead28191e878e03373825bbfd35780d928ac5036ebb745"
        ),
        .binaryTarget(
            name: "TrueTime",
            url: "https://s3.amazonaws.com/swift-package-manager/TrueTime/5.1.0/TrueTime.5.1.0.xcframework.zip",
            checksum: "d61d008695ba6ba32fe055e258fe11b8d43472c1075a2679ff334833f935e7e4"
        ),
        .binaryTarget(
            name: "MQTTClient",
            url: "https://s3.amazonaws.com/swift-package-manager/MQTTClient/0.15.3/MQTTClient.0.15.3.xcframework.zip",
            checksum: "2bc94a7cfff0dac132017f573d2c6ee227b9ebeb397c04b434e5c9341c2bb7c5"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://s3.amazonaws.com/swift-package-manager/SocketRocket/0.5.1/SocketRocket.0.5.1.xcframework.zip",
            checksum: "945ca9b5472a702d92c98cd820714c01853e7dd88311ea0403781fbcc6c64deb"
        )
    ]
)
