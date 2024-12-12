

## Overview

Utils is a Dart package designed to simplify working with text styling in Flutter applications. This package provides widgets and utilities to make managing font weights, sizes, and other text attributes more intuitive and efficient.

## Features

- Easily apply consistent font weights and sizes to your text widgets.
- Predefined styles for common text use cases (e.g., headings, body text, captions).
- Simplified syntax for creating custom text styles.

## Getting Started

### Installation

Add this line to your `pubspec.yaml` file under `dependencies`:

```yaml
dependencies:
  utils_custom1: ^0.0.9
```

Then run:

```bash
flutter pub get
```

### Import the Package

Import it into your Dart file:

```dart
import 'package:utils_custom1/utils_custom1.dart';
```

## Usage

Here’s a simple example to get you started:

```dart
import 'package:your_package_name/your_package_name.dart';

void main() {
  // Example: Using predefined text styles
  var heading = BodyLarge('This is a Heading');

  print(heading);
}
```


## Documentation

Find the full documentation on [Pub.dev](https://pub.dev/packages/utils_custom1) or in the `docs` folder.

## Contributing

We welcome contributions! To contribute:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Submit a pull request.


## Issues

If you encounter any problems, please open an issue on [GitHub](https://github.com/sserkanml/utils/issues).

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

