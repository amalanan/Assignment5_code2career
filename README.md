# 🎓 Dart Student Management System

This project demonstrates a simple Student Management System written in Dart.  
It showcases object-oriented programming concepts such as:

- Classes and objects
- Getters and setters
- Static methods
- Optional fields
- Lists and filtering
- Sorting
- Data encapsulation

---

## 📂 Project Structure

project_folder/
├── bin/
│ ├── main.dart # Main application logic and demo
│ └── models/
│ └── student.dart # The Student class definition
├── pubspec.yaml

markdown
Copy
Edit

---

## 🧑‍🎓 Student Class Features

The `Student` class includes:

- Auto-generated ID for each student.
- Required fields: `name`, `grade`.
- Optional fields: `email`, `address`, `phone`.
- Getters and setters for encapsulation.
- Grade validation (must be between 0–100).
- Methods:
  - `isPassed()`: Checks if the student passed (grade ≥ 60).
  - `printAllStudents()`: Static method to print all student info.
  - `printPassed()`: Static method to print only passed students.
  - `searchByGrade()`: Static method to filter by grade (greater or less than a given value).
  - `searchStudentOfGrade()`: Static method to find students with a specific grade.
  - `sortGradesDescending()`: Sorts students by grade (high to low).
  - `updateStudentInfo()`: Allows updating optional fields in a single call.

---

## ▶️ How to Run

Make sure you have [Dart SDK](https://dart.dev/get-dart) installed.

Then, from your project directory, run:

```bash
dart run bin/main.dart
🧪 Example Output
text
Copy
Edit
All Students:
Student ID: 1, Name: amal, Grade: 100, Email: amalanan@gmail.com, ...

All Students after updating optional field:
Student ID: 1, Name: amal, Grade: 100, Email: amalyasser@gmail.com, ...

Students who Passed:
amal and his Grade is: 100

Students with grades greater than 60:
Student ID: 1, Name: amal, Grade: 100, ...

Searching by specific grade:
[Student ID: 3, Name: ahmed, Grade: 50, ...]
💡 Notes
This is a simple OOP exercise meant for educational purposes.

You can extend the Student class with more features like GPA, enrollment date, etc.

📜 License
MIT License – free to use, modify, and distribute.

yaml
Copy
Edit

---

Let me know if you'd like this saved as a real `README.md` file or zipped project structure!







You said:
for the github repository


ChatGPT said:
Perfect! Here's a clean, GitHub-ready README.md file tailored for your Dart Student Management System repository:

markdown
Copy
Edit
# 🎓 Dart Student Management System

This is a simple Student Management System built using Dart. It demonstrates key object-oriented programming (OOP) principles and operations such as data encapsulation, filtering, sorting, updating, and more.

## 📁 Folder Structure

.
├── bin/
│ ├── main.dart # Main file to run the application
│ └── models/
│ └── student.dart # Student class definition
└── pubspec.yaml

yaml
Copy
Edit

---

## 🧑‍🏫 Features

The app includes:

✅ **Student Class** with:
- Auto-incremented ID  
- Required: `name`, `grade`  
- Optional: `email`, `address`, `phone`

✅ **Validation** for grade (must be 0–100)

✅ **Static Methods** to:
- Print all students
- Filter students who passed
- Search students greater/less than a grade
- Search students with a specific grade
- Sort students by grade descending

✅ **Instance Method** to:
- Update optional fields with one call

---

## 🚀 Getting Started

### Requirements

- Dart SDK: [Install Dart](https://dart.dev/get-dart)

### Run the App

```bash
dart run bin/main.dart
🧪 Sample Output
text
Copy
Edit
All Students:
Student ID: 1, Name: amal, Grade: 100, Email: amalanan@gmail.com, ...

Students who Passed:
amal and his Grade is: 100

Students with grades greater than 60:
Student ID: 1, Name: amal, Grade: 100, ...

All students sorted by grade:
Student ID: 1, Name: amal, Grade: 100, ...
💡 Educational Purpose
This project is ideal for students and beginners to practice:

Dart basics

OOP in Dart

Working with lists and conditions

Clean code and class design

📜 License
MIT License – free to use, modify, and share.
