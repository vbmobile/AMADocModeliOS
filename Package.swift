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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/mdi-mob-sdk-doc-model-ios-1.0.0-rc11.zip",
            checksum: "de8346f2d9fb6a549e42cb881e4dc1ef0616c4eba0e648876c69683f50d40a3d"
        ),
        .target(
            name: "AMADocModeliOS",
            dependencies: ["mdi-mob-sdk-doc-model-ios"],
            path: "Sources"
        )
    ]
)
