// SPDX-License-Identifier: GPL-3.0-only
pragma solidity 0.8.17;

import '@openzeppelin/contracts/token/ERC20/IERC20.sol';

interface IRewardDistributor {
  event RewardTokenSet(IERC20 rewardToken);
  event Claim(address indexed claimant, uint256 amount);
  event MerkleRootChanged(bytes32 merkleRoot);
  event ClaimPeriodEndsChanged(uint256 claimPeriodEnds);
  event WithDrawn(address dest, uint256 amount);
}