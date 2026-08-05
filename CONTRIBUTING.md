# Contributing to Happ Android Full Decompiled

Thank you for your interest in this project! This repository contains fully decompiled source code of the Happ Android proxy client.

## How to Contribute

### Reporting Issues
- Use GitHub Issues to report errors in decompiled code
- Include the file path and line numbers
- Attach screenshots if helpful
- Be specific about what's wrong (wrong syntax, missing methods, etc.)

### Improving Code
- If you find a better decompilation of a specific class, submit a PR
- Include your decompiler and version used
- Compare with existing code to verify accuracy

### Adding Documentation
- Add comments to decompiled code explaining complex logic
- Create diagrams for architecture, data flow, or protocols
- Translate comments to other languages
- Write guides for specific components (DNSTT, routing, etc.)

### Structure
```
├── smali/        # Smali bytecode (11,583 files)
├── su/           # Java sources (2,252 files)
├── docs/         # Analysis documents
├── libxray/      # JNI bridge
├── go/           # Go JNI bridge
└── res/          # Android resources
```

### Pull Request Process
1. Fork the repo
2. Create a feature branch (`git checkout -b feature/amazing-doc`)
3. Commit your changes (`git commit -m 'Add amazing documentation'`)
4. Push to the branch (`git push origin feature/amazing-doc`)
5. Open a Pull Request

## Code Style
- Java: Standard Android conventions
- Smali: Do not modify existing files, only add new ones
- Documentation: Markdown with clear headings and examples

## Questions?
Open an Issue with the `question` label.
