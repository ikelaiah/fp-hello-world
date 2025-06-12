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

<br>

> *"I wrote a 'Hello, World' program, but I'm not sure what to do next."*  
> *— Every programmer ever*

<br>

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

Good evening, Hello World from Free Pascal!
-------------------------------------------
⏱️  Time: 06:54:04 PM
📅  Date: 2025-06-11
🌕  Moon Phase: 🌕

💡 Did you know? The first computer bug was a real bug (a moth) found in 1947!

Have a great day! 😊
```

*Note: The greeting changes based on the time of day, and you'll see different moon phases and random facts each time you run the program!*

## 📂 Project Structure

```
fp-hello-world/
├── src/                    # Source code
│   └── HelloWorld.pas      # The reusable unit
├── examples/               # Example programs
│   └── main.pas            # Basic usage example
├── README.md               # This documentation
├── LICENSE.md              # MIT License
└── CONTRIBUTING.md         # How to contribute
```

## 🧩 Usage in Your Project

### Basic Usage
```pascal
program MyAwesomeApp;

uses
  HelloWorld;

begin
  PrintHelloWorld;  // It's that simple!
end.
```

<br>

> *The first known "Hello, World!" program appeared in 1972 in a book by Brian Kernighan. Back then, it took 5 lines of code - now optimized it to just 1 procedure call! #Progress*   
> *— Author*

<br>

### Advanced Usage
You can also use individual functions:
```pascal
// Get just the moon phase emoji
moon := GetMoonPhaseEmoji;

// Print a random fact
PrintRandomFactOrJoke;
```


## 🛠️ Installation

### Prerequisites
- Free Pascal Compiler (FPC) 3.2.2 or higher
- (Optional) Lazarus IDE for visual development

### Installation Steps
1. Clone the repository:
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
   # Windows
   .\main.exe
   
   # Linux/macOS
   ./main
   ```

## 🤝 Contributing

Contributions are what make the open source community an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## 📜 License

Distributed under the MIT License. See [LICENSE.md](LICENSE.md) for more information.

<br>

> *"I'm not a lawyer, but I'm pretty sure this license means you can do whatever you want with this code. Just don't blame me if your toaster starts printing 'Hello, World!'"*   
> *— Author*   

<br>

## 📊 Project Stats (100% Accurate)

```
✓ Code Quality:    [##########] 100%
✓ Documentation:   [##########] 100%
✓ Fancy Factor:    [#######   ] 70%  (needs more emojis)
✓ Bugs:            [          ] 0%   (I hope)
```

## 🤔 Why Pascal?

| Feature | Pascal | Other Languages |
|---------|--------|-----------------|
| Syntax | `begin`/`end` | `{`/`}` (Did you close them? 😉) |
| Speed | Blazing fast | Still compiling... |
| Fun | `procedure DinnerWithFriends;` | `const fun = require('not-as-much-fun')` |
| Error Messages | Helpful and clear | `undefined is not a function` |
| Compilation | Once and done | `Now downloading: 1,237 dependencies` |
| Type Safety | Strongly typed | `'2' + 2 = '22'` 🤔 |
| Learning Curve | Gentle slope | `npm install learning-curve --save-dev` |
| Legacy Code | Still runs perfectly | `Deprecated: Use the new framework` |
| Code Readability | `SelfDocumentingCode` | `x = a ? b : c ?? d?.e ?? f()` |
| Memory Management | You're in control | `GarbageCollector.exe has stopped responding` |
| Build Tool | `fpc hello.pas` (or just F9/F10 in Lazarus) | webpack.config.js (500+ lines) |

<br>

> *P.S. The author of this project loves all languages (except the ones he doesn't). No developers were harmed in the making of this comparison.*  
> *— Author*

<br>

## 🚨 Troubleshooting

### Program won't print "Hello, World!"

- **Solution:** Check if your keyboard is plugged in. If that doesn't work, try turning it off and on again.

### Too many emojis in README

- **Solution:** Impossible. The optimal emoji-to-text ratio is approximately 1:3. We're currently at 1:5 - room for improvement! 🎯

### Your toaster now runs Pascal

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


## 🙏 Acknowledgments

- Thanks to the Free Pascal team for an amazing compiler
- Everyone who has ever written a "Hello, World!" program
- You, for checking out this project! 🎉


<br>

> *"I came for the 'Hello World', I stayed for the README."*  
> *— Probably Someone, Somewhere*

<br>


---

<div align="center">
  Made with ❤️ and Free Pascal
  <br>
  Give a ⭐️ if you enjoyed this project!
</div>


