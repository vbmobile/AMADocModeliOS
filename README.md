# AMADocModeliOS

Core data models and types shared across Amadeus document scanning SDKs for iOS.

## Requirements

- iOS 15.0+
- Swift 6.2+

## Installation

### Swift Package Manager

#### Xcode

1. Go to **File > Add Package Dependencies**
2. Enter the repository URL:
   ```
   https://github.com/vbmobile/AMADocModeliOS
   ```
3. Select the desired version

#### Package.swift

Add the dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/vbmobile/AMADocModeliOS")
]
```

Then add `AMADocModeliOS` to your target's dependencies:

```swift
.target(
    name: "YourTarget",
    dependencies: [
        .product(name: "AMADocModeliOS", package: "AMADocModeliOS")
    ]
)
```

## License

See [LICENSE.md](LICENSE.md) for details. Copyright Vision-Box S.A.
