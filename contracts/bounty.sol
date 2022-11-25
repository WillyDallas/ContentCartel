// A Reference contract for escrow creation of individual work bounties

pragma solidity >=0.7.0 <0.9.0;

contract Bounty {

    // function post(uint _value, address _owner, string _description, string _type, address _target = null)  {
    //     //mints a new bounty constituted as an ERC-721 token 
    //     //can you stake or commit an amount of money along with the creation of an ERC-721?
    //     //_value is the amount locked in excrow
    //     //_owner is the address creating the bounty who must have enough $MONEY to lock in escrow
    //         //it may also be possible to lock a percentage of the capital based on reputation?
    //     //_description is exactly what it sounds like
    //     //_type is the category of work that it falls into, this should be an array because a job can fall in multiple categories
    //     //_target is an optional address if there is a pre-existing agreement between creator and laborer to assign a bounty


    //     //proposed payment should lie within a range unknown to the bidders. The bidders should be informed after they make
    //     // their bid whether or not the bid is within range 


    //     // the accepted value determines wether or not it can be posted to the general job board front end
    //     // it is possible that the front end should be segmented into two seperate categories for a general board and 
    //     // a permissioned labor market in which case it will have to be constituted as a state variable rather than a bool
    //     bool accepted = false;

    //     if(_target){
    //         accepted = true;
    //     }
        
    // }

    // function bid (address _bidder, address _bounty, uint bid, ) {

    // }

    // function accept_bid() public {

    // }

    // function reject_bid() public {

    // }

    // function augment_bounty (address _msg_sender, address _target, uint _value = null, string _description = null, string _type = null, address target = null) private {
    //     require(
    //         _msg_sender == _target.owner;
    //         "Must be the bounty's owner to make changes"
    //     )
    // }

    // function complete_bounty {

    //     //destroys bounty NFT and mints new representative ERC-721 token to determine revenue splits 
    //     // according to pre-negotiated distribution

    // }



}