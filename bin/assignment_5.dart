import 'models/student.dart';

void main() {
  List<Student> students = [];
  Student student1 = Student(name: 'amal', grade: 100);
  Student student2 = Student(name: 'asma', grade: 40);
  Student student3 = Student(name: 'ahmed', grade: 50);

  students.add(student1);
  students.add(student2);
  students.add(student3);

  student1.email = 'amalanan@gmail.com';
  student1.address = 'Gaza';
  student1.phone = '123456';

  student2.email = 'asma@gmail.com';
  student2.address = 'Palestine';
  student2.phone = '1277456';

  student3.email = 'ahmed@gmail.com';
  student3.address = 'Egypt';
  student3.phone = '455456';

  print('\nAll Students:');
  Student.printAllStudents(students); //printing the list of students


  student1.updateStudentInfo(email: 'amalyasser@gmail.com'); //updating an optional field
  student2.updateStudentInfo(email: 'asmaaaaaaaaa@gmail.com', address: 'Turkey'); //updating an optional field
  student3.updateStudentInfo(address: 'Syria', phone: '54466645'); //updating an optional field


  print('\nAll Students after updating optional field:'); //printing the list of students after updating optional fields
  Student.printAllStudents(students);

  print('\nStudents who Passed:'); //students who have passed the test (have value >=60)
  Student.printPassed(students);

  double specificGrade= 60;
  var greaterStudents = Student.searchByGrade(students,specificGrade , true); //students who have grades greater than a specific grade
  print('\nstudents with grades greater than $specificGrade:');
  for (var student in greaterStudents) {
    print(student);
  }

  var lessStudents = Student.searchByGrade(students,specificGrade , false); //students who have grades less than a specific grade
  print('\nstudents with grades less than $specificGrade:');
  for (var student in lessStudents) {
    print(student);
  }

  print('\nAll students sorted by grade: '); //printing all students after sorting them descendingly
  Student.sortGradesDescending(students);
  Student.printAllStudents(students);


  print('\n searching by specific grade: '); //student who has a specific grade
  print(Student.searchStudentOfGrade(students, 50));
}

