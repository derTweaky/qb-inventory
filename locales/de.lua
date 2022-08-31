--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Herstellen...",
        ["snowballs"] = "Schneeballsammeln..",
    },
    notify = {
        ["failed"] = "Fehlgeschlagen",
        ["canceled"] = "Abgebrochen",
        ["vlocked"] = "Fahrzeug verriegelt",
        ["notowned"] = "Du bist nicht Eigentümer dieses Gegenstandes!",
        ["missitem"] = "Du hast diesen Gegenstand nicht!",
        ["nonb"] = "Niemand in der Nähe!",
        ["noaccess"] = "Nicht verfügbar",
        ["nosell"] = "Du kannst diesen Gegenstand nicht verkaufen..",
        ["itemexist"] = "Der Gegenstand existiert nicht??",
        ["notencash"] = "Du hast nicht genug Geld..",
        ["noitem"] = "Du hast nicht den richtige Gegenstand..",
        ["gsitem"] = "Du kannst dir nicht selbst einen Gegenstand schenken.",
        ["tftgitem"] = "Du bist zu weit weg, um diesen Gegenstand abzugeben!",
        ["infound"] = "Gegenstand, den du versucht hast, wurde nicht gefunden!",
        ["iifound"] = "Falscher Gegenstand gefunden Versuchen es erneut!",
        ["gitemrec"] = "Du hast erhalten ",
        ["gitemfrom"] = " Von ",
        ["gitemyg"] = "Du gabst ",
        ["gitinvfull"] = "Das Inventar des anderen Spielers ist voll!",
        ["giymif"] = "Dein Inventar ist voll!",
        ["gitydhei"] = "Du hast nicht genug von diesem Gaganstand",
        ["gitydhitt"] = "Du hast nicht genug Gegenstände zum Übertragen",
        ["navt"] = "Kein zulässiger Typ..",
        ["anfoc"] = "Argumente nicht korrekt ausgefüllt..",
        ["yhg"] = "Du hast gegeben ",
        ["cgitem"] = "Kann keine Gegenstand geben!",
        ["idne"] = "Gegenstand ist nicht existent",
        ["pdne"] = "Spieler ist nicht online",
    },
    inf_mapping = {
        ["opn_inv"] = "Inventar öffnen",
        ["tog_slots"] = "Schaltet Keybind-Slots um",
        ["use_item"] = "Verwendet den Gegenstand im Steckplatz ",
    },
    menu = {
        ["vending"] = "Verkaufsautomat",
        ["craft"] = "Herstellen",
        ["o_bag"] = "Öffene Tasche",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Herstellen",
    },
    label = {
        ["craft"] = "Herstellen",
        ["a_craft"] = "Erweiterung Herstellen",
    },
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
