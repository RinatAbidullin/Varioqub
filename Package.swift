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
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.8.1/MetricaAdapter.xcframework.zip",
            checksum: "6a239ecb25011b78190d4f2965a8c94d758c82bad0308af84c1a7fbaef32c471"
        ),
        .binaryTarget(
            name: "MetricaAdapterReflection",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.8.1/MetricaAdapterReflection.xcframework.zip",
            checksum: "660dfb3a7e268c410be75143d49dac7644ff0f4cb772107317e499ed4102b2e1"
        ),
        .binaryTarget(
            name: "Varioqub",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.8.1/Varioqub.xcframework.zip",
            checksum: "3b785c4f81a4799d9141c0b1a97bbfc1faadfd7ca62182afb6ee7ef7fc9d9851"
        ),
        .binaryTarget(
            name: "VQSwiftProtobuf",
            url: "https://github.com/RinatAbidullin/Varioqub/releases/download/0.8.1/VQSwiftProtobuf.xcframework.zip",
            checksum: "d451111d87b02aacdc8dc37407f401e28720b3c534e0ebee5acdce6bca2d9739"
        ),
    ]
)
