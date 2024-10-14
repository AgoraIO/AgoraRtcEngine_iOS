// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "{{package_name}}",
    defaultLocalization: "en",
    platforms: [{{platforms}}],
    products: [
    {%- for product in products %}
        .library(name: "{{ product.name}}", targets: {{product.targets}}),
    {%- endfor %}
    ],
    targets: [
        {%- for target in targets %}
        .binaryTarget(
            name: "{{target.name}}",
            url: "{{target.url}}",
            checksum: "{{target.checksum}}"
        ),
        {%- endfor %}
    ]
)