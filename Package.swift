// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"]),
    ],
    targets: [
        .target(name: "SVProgressHUD",
                path: "SVProgressHUD")
    ]
)
