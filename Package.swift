// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "NYAlertViewController",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "NYAlertViewController", targets: ["NYAlertViewController"])
    ],
    targets: [
        .target(
            name: "NYAlertViewController",
            path: "NYAlertViewController",
            publicHeadersPath: "."
        )
    ]
)
