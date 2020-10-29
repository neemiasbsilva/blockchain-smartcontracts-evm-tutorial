pragma solidity 0.5.1;
    
contract MyContract {
    uint256 public peopleCount;
    
    mapping(uint => Person) public people;
    
    struct Person {
        uint _id;
        string _first_name;
        string _last_name;
    }
    
    function addPerson(string memory _first_name, string memory _last_name) public {
        peopleCount += 1;
        people[peopleCount] = Person(peopleCount, _first_name, _last_name);
        
    }
    
    
}