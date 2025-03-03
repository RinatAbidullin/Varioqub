// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "VarioqubSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "MetricaAdapter", targets: ["MetricaAdapter"]),
        .library(name: "MetricaAdapterReflection", targets: ["MetricaAdapterReflection"]),
        .library(name: "Varioqub", targets: ["Varioqub"]),
        .library(name: "VQSwiftProtobuf", targets: ["VQSwiftProtobuf"]),
    ],
    targets: [
        .binaryTarget(
            name: "MetricaAdapter",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.7.1/MetricaAdapter.xcframework.zip",
            checksum: "eda15aa09263d03f6a1bf9d925c822feea27a288decb7ea0cffc8ed6e3b46a09"
        ),
        .binaryTarget(
            name: "MetricaAdapterReflection",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.7.1/MetricaAdapterReflection.xcframework.zip",
            checksum: "d64e5f58e8223bc6d0db8646c8dd59b39c06b656eb82af4751732a855b3e5717"
        ),
        .binaryTarget(
            name: "Varioqub",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.7.1/Varioqub.xcframework.zip",
            checksum: "5729ea77058fe6f730767bfe953876a9fa2c609530bab5fab418f5812a22e60e"
        ),
        .binaryTarget(
            name: "VQSwiftProtobuf",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.7.1/VQSwiftProtobuf.xcframework.zip",
            checksum: "2fbf1ad1b369629aa0e4b16eb53e55aa2313bb19ebd40035b569f18df934d146"
        ),
    ]
)
