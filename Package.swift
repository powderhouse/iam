// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSIam",
  products: [
      .library(name: "SwiftAWSIam", targets: ["SwiftAWSIam"]),
  ],
  dependencies: [
      .package(url: "https://github.com/powderhouse/aws-sdk-swift-core.git", .exact("0.0.1"))
  ],
  targets: [
      .target(name: "SwiftAWSIam", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
