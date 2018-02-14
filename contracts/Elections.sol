pragma solidity ^0.4.2;

contract Election {
	// Store candidate
	// Read candidate
	string public candidate;
	// Contructor
	function Election () public {
		candidate = "Candidate 1";
	}
}
