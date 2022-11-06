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
            checksum: "7e55a0064a07261195480f7b139726fd37a48632707e7c6684f060b0e8586f58"
        ),
        .binaryTarget(
            name: "CUEBluetooth",
            url: "https://cueaudio.jfrog.io/artifactory/spm/CUEBluetooth.0.0.12.xcframework.zip",
            checksum: "58e921cac0a7abfa662bd53836845bfe9600541d7b3e081770d05e3c670d8342"
        ),
        .binaryTarget(
            name: "engine",
            url: "https://cueaudio.jfrog.io/artifactory/spm/engine.1.46.7.xcframework.zip",
            checksum: "52bb76b1c8a8dfe674f04a2f14a4d2f2cc576cdd83c71deda11716a8fc969076"
        ),
    ]
)
