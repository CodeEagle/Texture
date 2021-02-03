// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
                    name: "AsyncDisplayKit",
                    url: "https://github.com/CodeEagle/Texture/releases/download/3.0.0/AsyncDisplayKit.xcframework.zip",
                    checksum: "6059f04c8b52ee1e36782c524c0cb21f33640ef399400a02e751a625b3bcb93a"
                )
    ]
)
