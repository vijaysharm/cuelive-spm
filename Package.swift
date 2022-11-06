// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CUELive",
    products: [
        .library(
            name: "CUELive",
            targets: ["CUELive-framework", "CUEBluetooth", "engine"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CUELive-framework",
            url: "https://cueaudio.jfrog.io/artifactory/spm/CUELive.3.5.9.xcframework.zip",
            checksum: "7a7dfb557774f00bb91790a711adf092771a9eff8ac925af6084189bd101fb27"
        ),
        .binaryTarget(
            name: "CUEBluetooth",
            url: "https://cueaudio.jfrog.io/artifactory/spm/CUEBluetooth.0.0.12.xcframework.zip",
            checksum: "f40017a7de5742bce69e18cf01f53800b6a220f3890f5ae1ccf3737ed53d3244"
        ),
        .binaryTarget(
            name: "engine",
            url: "https://cueaudio.jfrog.io/artifactory/spm/engine.1.46.7.xcframework.zip",
            checksum: "94eccf59b5206ae6e6dd5745cfd549e0ca30f14d0829a848060304b09a0073f5"
        ),
    ]
)
