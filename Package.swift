// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "CFURLSessionInterface",
                      platforms: [.iOS(.v9)],
                      products: [
                        .library(name: "CFURLSessionInterface", targets: ["CFURLSessionInterface"]),
                      ],
                      dependencies: [
                        .package(name: "curl", url: "https://github.com/zhtut/curl.git", from: "7.80.0")
                      ],
                      targets: [
                        .target(name: "CFURLSessionInterface", dependencies: ["curl"], path: "CFURLSessionInterface"),
                      ])
