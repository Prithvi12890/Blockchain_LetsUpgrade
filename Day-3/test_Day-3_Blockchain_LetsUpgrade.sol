pragma solidity >=0.4.17 <0.7.0;

contract Land{
    string owner;
    string location;
    string cost;
    
    function Land(string newOwner, string newLocation, string newCost) public{
        owner = newOwner;
        location = newLocation;
        cost = newCost;
    }
    function setDetails(string newOwner, string newLocation, string newCost) public{
        owner = newOwner;
        location = newLocation;
        cost = newCost;
    }
    function getDetails() public view returns(string,string,string){
        return(owner,location,cost);
    } 
}