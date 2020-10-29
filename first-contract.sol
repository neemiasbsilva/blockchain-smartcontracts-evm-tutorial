pragma solidity 0.5.1;
    
contract MyContract {
    
    Person[] public people;
    uint256 public peopleCount;
    struct Person {
        string _first_name;
        string _last_name;
    }
    
    function addPerson(string memory _first_name, string memory _last_name) public {
        people.push(Person(_first_name, _last_name));
        peopleCount += 1;
    }
    
}