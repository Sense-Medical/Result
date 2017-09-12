// swift-tools-version:4.0

import Foundation
import PackageDescription

let package = Package(
  name: "Result",
  products: [
    .library(name: "Result", targets: ["Result"])
  ],
  targets: [
    .target(name: "Result", path: "Result"),
    .testTarget(name: "ResultTests", dependencies: ["Result"], path: "Tests/ResultTests")
  ]
)
