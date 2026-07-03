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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModel/AMADocModel-3.0.0.zip",
            checksum: "c50fdade875d75220d8ad6d28b6848978e2bc2b411bc22fbc52273c1fad8dd4f"
        )
    ]
)
