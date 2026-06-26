// swift-tools-version:5.4
import PackageDescription

let package = Package(
  name: "Mavsdk",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_13)
  ],
  products: [
    .library(name: "Mavsdk",
             targets: [
              "Mavsdk",
             ]
    ),
    .library(name: "MavsdkServer",
             targets: [
              "MavsdkServer"
             ]
    ),
    .library(name: "mavsdk_server",
             targets: [
              "mavsdk_server"
             ]
    )
  ],
  dependencies: [
    .package(url: "https://github.com/grpc/grpc-swift", from: "1.0.0"),
    .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "6.5.0")
  ],
  targets: [
    .target(name: "Mavsdk",
            dependencies: [
                "MavsdkServer",
                .product(name: "GRPC", package: "grpc-swift"),
                .product(name: "RxSwift", package: "RxSwift"),
                .product(name: "RxBlocking", package: "RxSwift")
            ],
            exclude: [
              "proto",
              "templates",
              "tools"
            ]
    ),
    .target(name: "MavsdkServer",
            dependencies: [
                "mavsdk_server"
            ]
    ),
    .binaryTarget(name: "mavsdk_server",
                      url: "https://github.com/Esri/MAVSDK-Swift/releases/download/1.4.0-dSymV13/mavsdk_server.xcframework.zip",
                      checksum: "87264565f2d5bc13600867fdd1c3fab8cd06fc74ca68384709b1e886ec5d4653"),
    .testTarget(name: "MavsdkTests",
                dependencies: [
                  "Mavsdk",
                  .product(name: "RxTest", package: "RxSwift"),
                  .product(name: "RxBlocking", package: "RxSwift")
                ]
    )
  ]
)
