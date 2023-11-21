const { Marp } = require("@marp-team/marp-core");

module.exports = (opts) => {
  const marp = new Marp(opts);

  return marp;
};
