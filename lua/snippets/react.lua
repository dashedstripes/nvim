local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

local rfc = ls.snippet("rfc", {
  t("export default function "), i(1), t("() {"),
  t({ "", "  return (" }),
  t({ "", "    <div>" }),
  t({ "", "      " }), i(2),
  t({ "", "    </div>" }),
  t({ "", "  );" }),
  t({ "", "}" }),
})

local log = ls.snippet("log", {
  t("console.log("), i(1), t(");"),
})

ls.add_snippets("typescriptreact", {
  rfc,
  log,
})
