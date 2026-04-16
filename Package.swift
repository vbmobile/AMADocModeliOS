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
            checksum: "a1e30e5b8c17180be35f14ecfa1831c3547f8e8ee44f95b3c6c22aaa4f1f4c3c"
        )
    ]
)
