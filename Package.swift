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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/mdi-mob-sdk-doc-model-ios-1.0.0-rc02.zip",
            checksum: "3f1a72346407cfc3e489cb418406845d20f3f3a695f8285483473977902b767f"
        ),
        .target(
            name: "AMADocModeliOS",
            dependencies: ["mdi-mob-sdk-doc-model-ios"],
            path: "Sources"
        )
    ]
)
