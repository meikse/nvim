local dict = require("cmp_dictionary")
dict.switcher({
		spelllang = {
      -- make a link to os dictationaries
      -- $ln --symbolic /usr/share/dict/ngerman de.dict
			en = "$XDG_CONFIG_HOME/nvim/dict/en.dict", 
			de = "$XDG_CONFIG_HOME/nvim/dict/de.dict",
		},
	exact = -1,
	first_case_insensitive = true,
	-- document = false,
	-- document_command = "wn %s -over",
	-- async = false, 
	max_items = 10,
	-- capacity = 5,
	-- debug = false
  })
