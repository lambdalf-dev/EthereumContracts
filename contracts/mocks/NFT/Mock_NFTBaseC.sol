// SPDX-License-Identifier: MIT

/**
* Author: Lambdalf the White
*/

pragma solidity 0.8.10;

import "../../NFT/NFTBaseC.sol";

contract Mock_NFTBaseC is NFTBaseC {
	constructor (
		uint256 reserve_,
		uint256 maxBatch_,
		uint256 maxSupply_,
		uint256 salePrice_,
		uint256 royaltyRate_,
		string memory name_,
		string memory symbol_,
		string memory baseURI_,
		uint256[] memory teamShares_,
		address[] memory teamAddresses_
	) {
		_initNFTBaseC (
			reserve_,
			maxBatch_,
			maxSupply_,
			salePrice_,
			royaltyRate_,
			name_,
			symbol_,
			baseURI_,
			teamShares_,
			teamAddresses_
		);
	}
}
