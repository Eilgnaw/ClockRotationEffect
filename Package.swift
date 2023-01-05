// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ClockRotationEffect",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ClockRotationEffect",
            targets: ["ClockRotationEffect"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "ClockRotationEffect",
            url: "https://raw.githubusercontent.com/Eilgnaw/automatic-app-landing-page/master/assets/spm/ClockRotationEffect.xcframework.zip",
            checksum: "42ccbf54d308d4412663abecb06e7d021a80374fa8ec0da3f13820cf590d3789"
        ),
//        .target(
//            name: "ClockRotationEffect",
//            dependencies: []),
//        .testTarget(
//            name: "ClockRotationEffectTests",
//            dependencies: ["ClockRotationEffect"]),
    ]
)
