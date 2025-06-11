<div align="center">
  <h1>✨ FP Hello World 🌍</h1>
  <h3>The Fanciest Hello World in Free Pascal</h3>
  
  [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
  [![Free Pascal](https://img.shields.io/badge/Free_Pascal-3.2.2+-blue.svg)](https://www.freepascal.org/)
  [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)
  [![Hello, World!](https://img.shields.io/badge/Hello-World!-brightgreen)](https://en.wikipedia.org/wiki/%22Hello,_World!%22_program)
  [![Lines of Code](https://img.shields.io/badge/Lines-190%2B-ff69b4)](https://github.com/ikelaiah/fp-hello-world)
  [![Pascal is Back](https://img.shields.io/badge/Pascal-Is%20Back!-blueviolet)](https://www.freepascal.org/)
  [![No Bugs](https://img.shields.io/badge/Bugs-0%25-success)](https://xkcd.com/221/)
  [![Pascal Vibes](https://img.shields.io/badge/Pascal-Vibes-9cf)](https://en.wikipedia.org/wiki/Pascal_(programming_language))
  

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
4. Question your life choices
5. Realise this is peak programming
6. Profit 💰

> *"I wrote a 'Hello, World' program, but I'm not sure what to do next."*  
> *— Every programmer ever*

```pascal
program QuickExample;

uses 
  HelloWorld;

begin
  PrintHelloWorld;  // That's it!
end.
```

## Features ✨

| Feature | Description |
|---------|-------------|
| 🎯 **Simple API** | One function to rule them all - just call `PrintHelloWorld` |
| 🕒 **Dynamic Greeting** | Time-based greetings (morning/afternoon/evening) |
| 🌙 **Moon Phase** | Shows current moon phase with emoji |
| 💡 **Fun Facts** | Random programming facts and jokes |
| 📦 **Modular** | Clean, reusable unit structure |
| 🧪 **Well-Tested** | Example included to demonstrate usage |
| 🏗️ **Extensible** | Easy to modify and build upon |
| 📚 **Well-Documented** | Clear comments and examples |

## Demo

```
======================================
🖥️  Running the example program...  🖥️
======================================

Good evening, World from Free Pascal!
-------------------------------------
⏱️  Time: 06:54:04 PM
📅  Date: 2025-06-11
🌕  Moon Phase: 🌕

💡 Did you know? The first computer bug was a real bug (a moth) found in 1947!

Have a great day! 😊
```

*Note: The greeting changes based on the time of day, and you'll see different moon phases and random facts each time you run the program!*

## Usage 📖

1. Add the `src` directory to your unit path when compiling
2. Include the `HelloWorld` unit in your project
3. Call the `PrintHelloWorld` procedure

### Example Program
```pascal
program HelloWorldDemo;

uses
  HelloWorld;

begin
  PrintHelloWorld;  // That's all you need!
end.
```

### Compiling
```bash
fpc -Fu../src your_program.pas
```

## Folder Structure 📂

```
fp-hello-world/
├── src/
│   └── HelloWorld.pas       # The reusable unit
├── examples/
│   └── main.pas             # Example program
├── README.md                # Project documentation
├── LICENSE.md               # License information
└── CONTRIBUTING.md          # Contribution guidelines
```

## License 📄

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

> *"I'm not a lawyer, but I'm pretty sure this license means you can do whatever you want with this code. Just don't blame me if your toaster starts printing 'Hello, World!'"*

## Built With 🛠️

- [Free Pascal](https://www.freepascal.org/) 3.2.2+ - The Pascal compiler
- [Lazarus](https://www.lazarus-ide.org/) - The Free Pascal IDE (optional)
- Standard Pascal units: `SysUtils`, `DateUtils`, `Math`
- ❤️ Passion for clean code and fun programming facts

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

Give a ⭐️ if this project helped you in any way! Or even if it didn't. Stars are nice. 🌟

> *"I came for the 'Hello World', I stayed for the README."*  
> *— Probably Someone, Somewhere*



### Project Stats (100% Accurate)

```
✓ Code Quality:    [##########] 100%
✓ Documentation:   [##########] 100%
✓ Fancy Factor:    [#######   ] 70%  (needs more emojis)
✓ Bugs:            [          ] 0%   (I hope)
```

## 🤔 Why Pascal?

| Feature | Pascal | Other Languages |
|---------|--------|-----------------|
| Syntax | `begin`/`end` | `{`/`}` (Did you remember to close them? 😉) |
| Speed | Blazing fast | Still compiling... |
| Fun | `procedure Party;` | `const fun = require('not-as-much-fun')` |
| Safety | Strongly typed | `undefined is not a function` |
| This README | Professional | Probably not this fun |

> *"Pascal is like a good wine - it gets better with age. Also, it's probably older than you."*

## 🚨 Troubleshooting

### Problem: Program won't print "Hello, World!"
- **Solution:** Check if your keyboard is plugged in. If that doesn't work, try turning it off and on again.

### Problem: Too many emojis in README
- **Solution:** Impossible. The optimal emoji-to-text ratio is approximately 1:3. We're currently at 1:5 - room for improvement! 🎯

### Problem: Feeling overwhelmed by Pascal's simplicity
- **Solution:** Take a deep breath. It's okay to feel this way. Not everyone can handle such elegance.

### Problem: Your toaster now runs Pascal
- **Solution:** Congratulations! You've reached peak programming. Please submit a PR with benchmarks against your microwave.

## 🥚 Easter Eggs

1. **The Magic Number**  
   Try calling `PrintHelloWorld` exactly 42 times. Just kidding... or am I? 🤔

2. **Hidden Message**  
   The number of 'e's in this README is a prime number. Probably.

3. **The Secret Feature**  
   If you read this section aloud three times in front of a mirror, nothing will happen. But wouldn't it be cool if it did? 🪞

4. **For Future Archaeologists**  
   Hello from 2025! We still don't have flying cars, but we do have this fancy Pascal project!

## 🌟 Fun Fact

The first known "Hello, World!" program appeared in 1972 in a book by Brian Kernighan. Back then, it took 5 lines of code - we've optimized it to just 1 procedure call! #Progress

<br>
<br>

---

<div align="center">
  Made with ❤️ and Free Pascal
</div>


