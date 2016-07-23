import PackageDescription

let package = Package(
	name: "blog-backend",
	dependencies: [
		.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 14),
	],
	exclude: ["XCConfig"]
)
