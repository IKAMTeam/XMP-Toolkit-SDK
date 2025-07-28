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
            checksum: "1b09fb18b4823961410d37c115af5b79db2cc590eb3596b8fba1ebabc3bbd156"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/IKAMTeam/XMP-Toolkit-SDK/releases/download/1.0.0_v2025.03/XMPFiles.xcframework.zip",
            checksum: "1cd383e2ba24ca9fdfcf6639acf584ef04fb345530e19fd555981e1ce63d1330"
        )
    ]
)
