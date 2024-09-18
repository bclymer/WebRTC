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
            url: "https://github.com/bclymer/WebRTC/releases/download/128.0.0/WebRTC-M128.xcframework.zip",
            checksum: "179c22fe476df2d97edb7dc29c7c1434e88f5e69ccfbcb9e735ac8b80fcd3c77"
        ),
    ]
)
