const MeisterToken = artifacts.require("MeisterToken");

module.exports = function (deployer) {
  deployer.deploy(MeisterToken);
};
