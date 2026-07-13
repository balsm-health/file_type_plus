# Contributing to File Type Plus

Thank you for your interest in contributing to File Type Plus! We welcome contributions from the community.

## Getting Started

1. **Fork the repository** on GitHub
2. **Clone your fork** locally:
   ```bash
   git clone https://github.com/YOUR_USERNAME/file_type_plus.git
   cd file_type_plus
   ```
3. **Install dependencies**:
   ```bash
   dart pub get
   ```

## Before You Contribute

Before starting work on a significant change, please:
- Check the [issue tracker](https://github.com/balsm-health/file_type_plus/issues) for existing issues
- Open a new issue to discuss your proposed changes
- Wait for feedback from maintainers

This helps avoid duplicate work and ensures your contribution aligns with the project's direction.

## Development Workflow

1. **Create a branch** for your changes:
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Make your changes** following the code style guidelines

3. **Write tests** for your changes:
   ```bash
   dart test
   ```

4. **Run the analyzer** to check for issues:
   ```bash
   dart analyze
   ```

5. **Format your code**:
   ```bash
   dart format .
   ```

6. **Check test coverage**:
   ```bash
   ./tool/coverage.sh
   ```

## Code Guidelines

- Follow the [Dart style guide](https://dart.dev/guides/language/effective-dart/style)
- Maintain 100% test coverage for new features
- Add documentation comments for public APIs
- Update examples if adding new features
- Keep commits atomic and write clear commit messages

## Pull Request Process

1. **Update documentation** - Ensure README.md, CHANGELOG.md, and code comments are updated
2. **Add tests** - All new features must have corresponding tests
3. **Pass all checks** - Ensure tests pass and linting is clean
4. **Create a pull request** with a clear description of your changes
5. **Respond to feedback** - Address any review comments promptly

## Code Reviews

All submissions, including those by project members, require review before merging.

## File Headers

All Dart files in the project must start with the following header:

```dart
// Copyright (c) 2024, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
```

## Adding File Type Support

### Adding a New MIME Type or Extension

1. **Update extension mappings** in `lib/src/extension_grouping.dart`
2. **Add detection logic** if needed in `lib/src/file_type.dart`
3. **Write tests** in `test/file_type_test.dart`
4. **Add example usage** in appropriate example files
5. **Update documentation** in README.md

### Adding Magic Number Detection

To add byte signature detection for a file type:

1. Research the file format's magic number (byte signature)
2. The `mime` package handles most magic number detection
3. For special cases, update `FileType.fromBytes()` in `lib/src/file_type.dart`
4. Add test cases with sample files in `test/assets/`

## Reporting Issues

When reporting issues, please include:

- Dart SDK version
- File Type Plus version
- Minimal code to reproduce the issue
- Expected vs actual behavior
- Any relevant error messages or stack traces

## Feature Requests

We welcome feature requests! Please:

- Search existing issues first to avoid duplicates
- Describe the use case and expected behavior
- Explain why this feature would be useful
- Provide example code if possible

## Questions?

- Open an [issue](https://github.com/balsm-health/file_type_plus/issues) for questions
- Check existing [examples](example/) for usage patterns
- Review the [README](README.md) for documentation

## License

By contributing, you agree that your contributions will be licensed under the MIT License. 