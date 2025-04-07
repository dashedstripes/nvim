local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node
local rep = require("luasnip.extras").rep

local rfc = ls.snippet("rfc", {
  t("export default function "), i(1), t("() {"),
  t({ "", "  return (" }),
  t({ "", "    <div>" }),
  t({ "", "      " }), i(2),
  t({ "", "    </div>" }),
  t({ "", "  );" }),
  t({ "", "}" }),
})

local log_snippet = {
  t("console.log('"), i(1), t("', "), rep(1), t(");"),
}

local log = ls.snippet("log", log_snippet)
local con = ls.snippet("con", log_snippet)

ls.add_snippets("typescriptreact", {
  rfc,
  log,
  con,
})

ls.add_snippets("typescript", {
  log,
  con,
})

ls.add_snippets("javascript", {
  log,
  con,
})
