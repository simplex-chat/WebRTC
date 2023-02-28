// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/simplex-chat/WebRTC/releases/download/110.0.0/WebRTC-M110.0.0.xcframework.zip",
            checksum: "2598307f788ab668e0f42b2a1daef4306adbb9ec9c3959441064e8e84f7310ee"
        ),
    ]
)
