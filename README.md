# Custodian
Custodian is a simple Lua implementation of Option and Result types available in other languages' standard libraries, such as Rust.
It uses a functional programming paradigm for simplicity and explicitness.
The `Option<T>` type can be used to represent an optional value without making assumptions about whether the value is `nil`.
The `Result<T, E>` type can be used to improve the ergonomics of error handling in your application by incorporating success/failure and returned value in a single variable.

## Setup (Roblox)
1. Set up a Wally project.
2. Add Custodian as a dependency in your `Wally.toml` file.
3. Run `wally install`.

🎉 Congratulations! You've installed Custodian.
