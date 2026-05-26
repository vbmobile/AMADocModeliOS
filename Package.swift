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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModeliOS/AMADocModeliOS-2.0.1.zip",
            checksum: "a771ed4cd725611497297303a6d745a32bf3962b44070d2f8da638bef1a501bb"
        )
    ]
)
