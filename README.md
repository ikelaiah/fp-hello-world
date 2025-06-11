<div align="center">
  <h1>✨ FP Hello World 🌍</h1>
  <h3>The Fanciest Hello World in Free Pascal</h3>
  
  [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
  [![Free Pascal](https://img.shields.io/badge/Free_Pascal-3.2.2+-blue.svg)](https://www.freepascal.org/)
  [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)

  ```
  ======================================
  🚀  Welcome to FP Hello World!  🚀
  ======================================
  The most elegant "Hello, World!"
  implementation in Free Pascal
  ======================================
  ```
</div>

Welcome to **FP Hello World**, a simple yet elegant Free Pascal project that prints "Hello World" in style!  
This project serves as a test case for the upcoming new Free Pascal package manager, or simply, a fancy way of doing Hello World.

## Why Use This? 🤔

✅ **Simple** - Just one unit with one procedure  
✅ **Well-Documented** - Clear examples and documentation  
✅ **Extensible** - Easy to modify and build upon  
✅ **Modern** - Follows modern Pascal best practices

## Quick Start 🚀

1. Include the unit in your project
2. Call `PrintHelloWorld`
3. Be amazed by the output!

```pascal
program QuickExample;
uses HelloWorldUnit;
begin
  PrintHelloWorld;  // That's it!
end.
```

## Features ✨

| Feature | Description |
|---------|-------------|
| 🎯 **Simple API** | One function to rule them all - just call `PrintHelloWorld` |
| 📦 **Modular** | Clean, reusable unit structure |
| 🧪 **Tested** | Example included to demonstrate usage |
| 🏗️ **Extensible** | Easy to modify and build upon |
| 📚 **Well-Documented** | Clear comments and examples |

## Demo

```
======================================
🖥️  Running the example program...  🖥️
======================================

Hello, World from Free Pascal!
-------------------------------
Time: 12:00:00 PM
Date: 2025-06-11

Have a great day! 😊
```

## Usage 📖

1. Import the `HelloWorldUnit` in your Free Pascal project.
2. Call the `PrintHelloWorld` procedure to print "Hello World".

### Example
```pascal
program HelloWorldDemo;

uses
  HelloWorldUnit;

begin
  PrintHelloWorld;
end.
```

## Folder Structure 📂

```
fp-hello-world/
├── src/
│   └── HelloWorldUnit.pas   # The reusable unit
├── examples/
│   └── main.pas             # Example program
├── README.md                # Project documentation
├── LICENSE.md               # License information
└── CONTRIBUTING.md          # Contribution guidelines
```

## License 📄

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Built With 🛠️

- [Free Pascal](https://www.freepascal.org/) - The Pascal compiler
- [Lazarus](https://www.lazarus-ide.org/) - The Free Pascal IDE (optional)
- ❤️ Passion for clean code

## Contributing 🤝

Contributions make the open-source community an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

For more details, please read our [Contributing Guidelines](CONTRIBUTING.md).

## Acknowledgments 🙏

- Thanks to the Free Pascal team for an amazing compiler
- Everyone who has ever written a "Hello, World!" program
- You, for checking out this project! 🎉

## Getting Started 🏁

### Prerequisites

- Free Pascal Compiler (FPC) 3.2.2 or higher
- `make` (optional, for build automation)

### Installation

1. Clone the repository
   ```bash
   git clone https://github.com/ikelaiah/fp-hello-world.git
   cd fp-hello-world
   ```

2. Compile the example:
   ```bash
   cd examples
   fpc -Fu../src main.pas
   ```

3. Run the example:
   ```bash
   # On Windows
   .\main.exe
   
   # On Linux/macOS
   ./main
   ```

## How to Use in Your Project

1. Copy `src/HelloWorldUnit.pas` to your project's source directory
2. Add the unit to your program's `uses` clause
3. Call `PrintHelloWorld` wherever you need a friendly greeting!

## Show Your Support

Give a ⭐️ if this project helped you in any way!

<br>
<br>

---

<div align="center">
  Made with ❤️ and Free Pascal
</div>


