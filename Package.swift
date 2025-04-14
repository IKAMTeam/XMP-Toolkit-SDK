// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AdobeXmpToolkit",
    products: [
        .library(
            name: "XMPCore",
            targets: ["XMPCore"]
        ),
        .library(
            name: "XMPFiles",
            targets: ["XMPFiles"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "XMPCore",
            url: "https://github.com/IKAMTeam/XMP-Toolkit-SDK/releases/download/1.0.0_v2025.03/XMPCore.xcframework.zip",
            checksum: "e0380b2b4596b772e0baca3e7bd84a355bbe469c22e3dbd2352a9d06e837ff4b"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/IKAMTeam/XMP-Toolkit-SDK/releases/download/1.0.0_v2025.03/XMPFiles.xcframework.zip",
            checksum: "5ce733fd439df5da0e710b2c27e493cbde83b87c5d5bd64a60ba538170da356a"
        )
    ]
)
