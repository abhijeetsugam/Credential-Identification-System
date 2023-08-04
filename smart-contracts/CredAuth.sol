// SPDX-License-Identifier: GPL-3.0
 
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract CredAuth
//{
    address chairperson;

    struct credential
    {
       string status;       
       string university;   
       string zip_code;     
       string issue_date;   
       string expiry_date;   
       string credential_id;  
       string credential_title; 
       string issued_to;    
    }

    address[] credential_list;
    mapping (address => uint) public registered;
    mapping(address=>credential) public cred;

    IERC20 private _token;

    
