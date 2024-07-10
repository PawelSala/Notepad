# Notepad

## Description

Notepad is a simple text editor created using C++ and Qt Creator. The application allows you to create, edit, and save text files easily and intuitively.

## Features

- Create new documents
- Open existing text files
- Save text files

## Requirements

- Qt Creator (version 4.12 or newer)
- Qt (version 5.12 or newer)
- C++ compiler (e.g., GCC, MSVC)

## Installation

1. Download and install Qt Creator from the official website: [Qt Creator](https://www.qt.io/download)
2. Clone the project repository:
    ```bash
    git clone https://github.com/your_repository/notepad.git
    ```
3. Open the project in Qt Creator:
    - Launch Qt Creator.
    - Select "Open Project" and locate the `CMakeLists.txt` file of the project.
4. Configure the project:
    - Follow the instructions to configure the project with CMake.
5. Build the project:
    - Click "Build" (or use the keyboard shortcut `Ctrl+B`).
6. Run the application:
    - Click "Run" (or use the keyboard shortcut `Ctrl+R`).

## Project Structure

- `main.cpp`: The main file that launches the application.
- `CMakeLists.txt`: The CMake project file.
- `mainwindow.ui`: The user interface file created with Qt Designer.
- `mainwindow.cpp` and `mainwindow.h`: Implementation and declaration of the main application window.
- `resources.qrc`: The resource file containing icons and other resources used in the application.
