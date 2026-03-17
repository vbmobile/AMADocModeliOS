// swift-tools-version: 6.2
import PackageDescription

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
            name: "mdi-mob-sdk-doc-model-ios",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/mdi-mob-sdk-doc-model-ios-1.0.0-rc03.zip",
            checksum: "00c625ea27bb9616fa368540430fe21aa701781966022171c1a51d144821208b"
        ),
        .target(
            name: "AMADocModeliOS",
            dependencies: ["mdi-mob-sdk-doc-model-ios"],
            path: "Sources"
        )
    ]
)
