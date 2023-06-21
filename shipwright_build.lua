local colorscheme = require("lush_theme.miasma")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_vimscript,
  {overwrite, "colors/miasma.tmp"}
)
