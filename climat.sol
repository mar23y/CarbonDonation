// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <=0.9.0;

 

  contract carboncredit {

  address  _address;

  uint donation;

  address payable  _addressdonation;

  constructor( address addressdonation){

  addressdonation = _addressdonation;

  }

  mapping(address=>uint)  addDonation;

  //STORE THE DATA IN TH ARRAY                     
  string  [4]array = [ "Manufacturing" , "manufacturing" ,"agriculture" ,"Agriculture" ];

  //ENTER THE NAME OF YOUR FIELD
  function getfield(string memory _field) public view   {

  for(uint i;i<2;i++) {

  if(keccak256(abi.encodePacked(_field))==keccak256(abi.encodePacked(array[i])))
  
      
  revert("the rate of the carbon dioxide produced by your company is 10 million tons per year");

  for(uint u=2;u<4;u++){

  if(keccak256(abi.encodePacked(_field))==keccak256(abi.encodePacked(array[u]))){

  revert("the rate of the carbon dioxide produced by your company is 100 tons per year");
    
    }
  }

  }
  }


  // ENTER TEH EARLY RATE OF THE CARBON DIOXID THAT YOU PRODUCED
  function trackCO2(uint CO2) public pure {

  if(CO2>=10000000) revert("you should to make donation of 10 tousand dollar because you produced a huge amount of carbon dioxid per year" );

  else  revert("you should make donation of 5 tousand dollar because you produced a huge amount of carbon dioxid per year");

  }

  }


  











  
