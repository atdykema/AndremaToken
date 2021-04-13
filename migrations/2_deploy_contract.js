const AndremaToken = artifacts.require("AndremaToken");

module.exports = function (deployer) {
  deployer.deploy(AndremaToken);
};