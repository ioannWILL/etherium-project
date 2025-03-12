const MyContract = artifacts.require("HelloWorld");

module.exports = function (deployer) {
  deployer.deploy(MyContract);
};
