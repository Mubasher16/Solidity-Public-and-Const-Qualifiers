pragma solidity ^0.8.0;
contract StudentData{

    struct Student {
        string name;
        uint16 roll_num;
        uint8 percentage;
    }
    mapping (uint16=>Student) students;
    Student s1;
 function entervalues (string  memory _name,uint16 _roll, uint8 _percentage) public 
 {
 s1= Student(_name, _roll, _percentage);

 }
  function getvalue(uint16 a) public view returns(string memory,uint8){
return (s1.name, s1.percentage);
    }
}