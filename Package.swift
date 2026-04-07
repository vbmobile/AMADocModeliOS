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
            name: "mdi-mob-sdk-doc-model-ios",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/AMADocModeliOS-1.0.0-rc14.zip",
            checksum: "7070eadc3a3d24b737424c72a743581b64b587191b036990f70724dc2b2e3300"
        ),
        .target(
            name: "AMADocModeliOS",
            dependencies: ["mdi-mob-sdk-doc-model-ios"],
            path: "Sources"
        )
    ]
)
