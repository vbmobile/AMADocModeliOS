// swift-tools-version: 6.2
import PackageDescription
//
let package = Package(
    name: "AMADocModeliOS",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AMADocModeliOS",
            targets: ["AMADocModeliOS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AMADocModeliOS",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/AMADocModeliOS-1.0.0-rc23.zip",
            checksum: "d1aff05e82d8dd1fb525c812381f3ffc80348c7158f9b27251021ddacfd3c1a0"
        )
    ]
)
