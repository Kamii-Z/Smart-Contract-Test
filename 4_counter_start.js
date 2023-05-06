const Callcounter = artifacts.require("Callcounter");

module.exports = function(deployer) {
  deployer.deploy(Callcounter);
};
