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
            url: "https://s3.amazonaws.com/swift-package-manager/CUELive/3.5.13/CUELive.3.5.13.xcframework.zip",
            checksum: "242ecbb4621181d75626daf309923546e20e5c57d46a1d06620e8f319613a423"
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
            checksum: "63a2a125d74bf8f4fa70e50fc3aa6e43ec8878d6e5ac371fb549330f409cbb9d"
        ),
        .binaryTarget(
            name: "TrueTime",
            url: "https://s3.amazonaws.com/swift-package-manager/TrueTime/5.1.0/TrueTime.5.1.0.xcframework.zip",
            checksum: "07b957755b028bfc325645bff7c75fd1bfdc548e6715cae6d3921145e11a10b3"
        ),
        .binaryTarget(
            name: "MQTTClient",
            url: "https://s3.amazonaws.com/swift-package-manager/MQTTClient/0.15.3/MQTTClient.0.15.3.xcframework.zip",
            checksum: "933cb46fc849b595256ac36e0884459bf0516bc62fcf095c4f780042f8579393"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://s3.amazonaws.com/swift-package-manager/SocketRocket/0.5.1/SocketRocket.0.5.1.xcframework.zip",
            checksum: "832105e93a00508e068d324645fbd3966eb9f28ab4d909f87686e9e432be517c"
        )
    ]
)
