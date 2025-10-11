const fs = require("fs");

const directory = require("./directorySpecific.json");
const git = require("./gitSpecific.json");
const typescript = require("./typeScriptSpecific.json");
const vim = require("./vimSpecifig.json");
const visual = require("./visualSpecific.json");

const { log } = require("console");

const merged = {
  ...directory,
  ...git,
  ...typescript,
  ...vim,
  ...visual,
};

log(merged);


fs.writeFileSync("settings.json", JSON.stringify(merged, null, 2));

