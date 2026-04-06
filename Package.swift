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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/mdi-mob-sdk-doc-model-ios-1.0.0-rc12.zip",
            checksum: "e41dd3ba70a3cd38e90ae4620b45e0674cf533e7d2ebf15825e47ca4e20715e5"
        ),
        .target(
            name: "AMADocModeliOS",
            dependencies: ["mdi-mob-sdk-doc-model-ios"],
            path: "Sources"
        )
    ]
)
