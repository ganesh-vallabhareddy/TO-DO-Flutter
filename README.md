# TO DO App

This is a TO DO app developed using Flutter.

## Features

- Add new tasks
- Mark tasks as completed
- Delete tasks
- Persistent data storage using Hive database

## Screenshots

- will post screenshots of the app very soon

## Getting Started

Follow the steps below to get started with the project:

1. Clone the repository: `git clone https://github.com/your/repo.git`
2. Install dependencies: `flutter pub get`
3. Run the app: `flutter run`

## Dependencies

- hive: ^2.0.4
- hive_flutter: ^1.1.0
- flutter_slidable: ^1.2.0

Make sure to update the dependencies section with the actual versions used in your project.

## Structure

- `data/database.dart`: Contains the ToDoDataBase class responsible for managing the data storage using Hive.
- `pages/home_page.dart`: Represents the home page of the app, where tasks are displayed and managed.
- `util/dialog_box.dart`: Provides the dialog box for adding new tasks.
- `util/todo_tile.dart`: Defines the UI representation of a single task tile.
- `util/my_button.dart`: Implements a reusable custom button widget.
- `main.dart`: The entry point of the app, initializes Hive and opens the database box.




