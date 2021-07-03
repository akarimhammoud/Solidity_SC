progma solidity ^0.5.1;
contract EmpDetails{
    string EmpName;
    uint Age;

    constructor (string memory _empName, unit _age)public{
        EmpName = _empName;
        Age = _age;
    }
    
    function getEmpDetails() public view returns (string memory unit){
        return (EmpName, Age);
    }

    function setEmpDetails(string memory _empName, unit _age)public{
        EmpName = _empName
        Age = _age
    }
}