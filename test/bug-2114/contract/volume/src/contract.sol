pragma solidity 0.4.13;

/// @title Terra-Fi directory
/// @author Giacomo Ghidini <gghidini@skunkengineering.net>
contract MetaMaskBug2114 {
  event LogEvent(
    address indexed sender
  );
  /// @notice Fire event
  function fireEvent() {
    LogEvent(msg.sender);
  }
}
