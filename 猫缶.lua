gg.clearResults()

gg.searchNumber("0~~0;32400::400", gg.TYPE_Dword)

gg.refineNumber("0", 4, false, gg.SIGN_NOT_EQUAL)

local results = gg.getResults(2)

results[1].value = 1500
results[1].freeze = true
gg.addListItems(results)

results[2].value = 0
results[2].freeze = true
gg.addListItems(results)

gg.clearResults()

gg.toast("いっきは神様")