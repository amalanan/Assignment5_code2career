class Student {
  static int _counter = 1;
  final int _id;
  String _name;
  double _grade;
  String? _email;
  String? _address;
  String? _phone;

  Student({required String name, required double grade})
      : _name = name,
        _grade = grade,
        _id = _counter++ {
    if (grade < 0 || grade > 100) {
      print('Grade must be between 0 and 100');
    }
  }

  int get id => _id;

  String get name => _name;

  double get grade => _grade;

  String? get email => _email;

  String? get address => _address;

  String? get phone => _phone;

  set name(String value) => _name = value;

  set grade(double value) {
    if (value < 0 || value > 100) {
      print('Grade must be between 0 and 100');
    } else {
      _grade = value;
    }
  }

  set email(String? value) => _email = value;

  set address(String? value) => _address = value;

  set phone(String? value) => _phone = value;

  @override
  String toString() {
    return 'Student ID: $_id, Name: $_name, Grade: $_grade, Email: ${_email ?? 'no email entered'}, Address: ${_address ?? 'no address entered'}, Phone: ${_phone ?? 'no phone entered'}';
  }

  bool isPassed() => _grade >= 60;

  static void printAllStudents(List<Student> students) {
    for (var student in students) {
      print(student);
    }
  }

  static void printPassed(List<Student> students) {
    for (var student in students) {
      if (student.isPassed()) {
        print('${student.name} and his Grade is: ${student.grade} ');
      }
    }
  }

  static List<Student> searchByGrade(
      List<Student> students,
      double grade,
      bool isGreater,
      ) {
    return students.where((student) {
      return isGreater ? student.grade > grade : student.grade < grade;
    }).toList();
  }

  static List<Student> searchStudentOfGrade(
      List<Student> students,
      double grade,
      ) {
    return students.where((student) => student.grade == grade).toList();
  }

  static void sortGradesDescending(List<Student> students) {
    students.sort((a, b) => b.grade.compareTo(a.grade));
  }
  void updateStudentInfo({String? email, String? address, String? phone}) {
    if (email != null) _email = email;
    if (address != null) _address = address;
    if (phone != null) _phone = phone;
  }

}
