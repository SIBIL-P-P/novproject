abstract class candidate{
  candidatedetails(String name,int age, int number);
}
abstract class education{
  educationdetails(String college ,int year,double cgpa);

}
class Candidate1 implements candidate , education{
  Candidate1details(String name ,int age,int number) {
    print('candidate name=$name');
    print('candidate age=$age');
    print('candidate number=$number');
  }
  @override
  candidatedetails(String name, int age, int number) {
    print('candidate name=$name');
    print('candidate age=$age');
    print('candidate number=$number');
  }
    @override
    educationdetails(String college, int year, double cgpa) {
      print('college=$college');
      print('academic year=$year');
      print('cgpa=$cgpa');
    }
  }
void main(){
  Candidate1 obj=Candidate1();
  obj.candidatedetails('Varun', 22, 1234567009);
  obj.educationdetails('abc college', 2021, 8.7);
}




