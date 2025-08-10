# MyCppProject

This repository contains a simple C++ application that links against a small library.
The executable prints a greeting and calls `myLibraryFunction` from the library.

## Building

```bash
mkdir build
cd build
cmake ..
make
```

## Running

From the `build` directory run:

```bash
./MyCppProject
```

You should see:

```text
Hello, C++ Project!
Hello from MyLibrary!
```


