// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Dollar",
  platforms: [
    .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v3)
  ],
  products: [
    .library(name: "Dollar", targets: ["Dollar"])
  ],
  targets: [
    .target(name: "Dollar", dependencies: [], path: "Sources", exclude: ["Info.plist"])
  ],
  swiftLanguageVersions: [.v5]
)
