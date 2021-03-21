pragma solidity >=0.7.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/24a0bc23cfe3fbc76f8f2510b78af1e948ae6651/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

interface IMintedBeforeReveal is IERC721Enumerable {
    function isMintedBeforeReveal(uint256 index) external view returns (bool);
}
