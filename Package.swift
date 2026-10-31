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
            url: "https://github.com/simplex-chat/WebRTC/releases/download/156.0.0/WebRTC-M156.xcframework.zip",
            checksum: "326129e35daeed59f45d3a038ddf149dcd6be352fa6fc501fe21b47767392b74"
        ),
    ]
)
