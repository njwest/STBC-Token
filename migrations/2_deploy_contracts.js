var STBCToken = artifacts.require("STBCToken");

module.exports = function(deployer) {
	deployer.deploy(STBCToken);
};
