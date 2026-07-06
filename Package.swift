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
                      url: "https://github.com/Esri/MAVSDK-Swift/releases/download/1.4.0-missionProgressV10/mavsdk_server.xcframework.zip",
                      checksum: "8c5f5b27d533b3ce7a0ed7e9b96da60702374ad1007a04a329413a23a66e01e8"),
    .testTarget(name: "MavsdkTests",
                dependencies: [
                  "Mavsdk",
                  .product(name: "RxTest", package: "RxSwift"),
                  .product(name: "RxBlocking", package: "RxSwift")
                ]
    )
  ]
)
