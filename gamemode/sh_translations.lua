--[[
	Purpose: Sets up a translations that are to be used in the script. Useful for communities
	that do not use English as their primary language.
	
	If you edit the translations, make sure to keep a backup if you need it in English again.
--]]

-- French translations by Contamination Breaker (http://steamcommunity.com/id/xaxa29/)

if (!nut.lang) then
	include("libs/sh_lang.lua")
end

-- Start off with English.
local language = "english"

-- Self explanatory, but these are basically translations. If you see %s, they're variables
-- that are replaced in the script with something else.
nut.lang.Add("schema_author", "Created by %s.", language)
nut.lang.Add("create", "Create", language)
nut.lang.Add("create_tip", "Create a new character to play as.", language)
nut.lang.Add("load", "Load", language)
nut.lang.Add("load_tip", "Load a previously created character.", language)
nut.lang.Add("return_tip", "Return to the game.", language)
nut.lang.Add("leave", "Leave", language)
nut.lang.Add("leave_tip", "Leave the current server.", language)
nut.lang.Add("return", "Return", language)
nut.lang.Add("choose", "Choose", language)
nut.lang.Add("choose_tip", "Choose the current option.", language)
nut.lang.Add("delete", "Delete", language)
nut.lang.Add("delete_tip", "Delete the current option.", language)
nut.lang.Add("delete_question", "Are you sure you want to delete %s?", language)
nut.lang.Add("no", "No", language)
nut.lang.Add("yes", "Yes", language)
nut.lang.Add("male", "Male", language)
nut.lang.Add("female", "Female", language)
nut.lang.Add("gender_status", "I am a ", language)
nut.lang.Add("name_status", "My name is ", language)
nut.lang.Add("set_as", "Set As", language)
nut.lang.Add("faction_status", "Member of the ", language)
nut.lang.Add("desc_status", "I am described as ", language)
nut.lang.Add("desc_char_req", "Your description needs to have at least %s character(s).", language)
nut.lang.Add("char_validating", "Validating character with server...", language)
nut.lang.Add("char_info", "Name: %s\nDescription: %s\nFaction: %s", language)
nut.lang.Add("inventory", "Inventory", language)
nut.lang.Add("characters", "Characters", language)
nut.lang.Add("item_info", "Name: %s\nDescription: %s", language)
nut.lang.Add("none", "None", language)
nut.lang.Add("no_desc", "No description available.", language)
nut.lang.Add("misc", "Miscellaneous", language)
nut.lang.Add("dead_talk_error", "You cannot do this while dead.", language)
nut.lang.Add("nochar_talk_error", "You need have a character first.", language)
nut.lang.Add("help", "Help", language)
nut.lang.Add("no_perm", "You are not allowed to do that, %s.", language)
nut.lang.Add("no_ply", "You provided an invalid player.", language)
nut.lang.Add("missing_arg", "You are missing argument #%s.", language)
nut.lang.Add("already_whitelisted", "This player already has this whitelist.", language)
nut.lang.Add("not_whitelisted", "This player does not have this whitelist.", language)
nut.lang.Add("invalid_faction", "You provided an invalid faction.", language)
nut.lang.Add("blacklisted", "%s has blacklisted %s from the %s faction.", language)
nut.lang.Add("whitelisted", "%s has whitelisted %s to the %s faction.", language)
nut.lang.Add("flags_give", "%s has given '%s' flag(s) to %s.", language)
nut.lang.Add("flags_take", "%s has taken '%s' flag(s) from %s.", language)
nut.lang.Add("no_invspace", "This item can not fit in your inventory.", language)
nut.lang.Add("settings", "Settings", language)
nut.lang.Add("business", "Business", language)
nut.lang.Add("no_afford", "You cannot afford to purchase this.", language)
nut.lang.Add("vendor_no_afford", "Vendor cannot afford to purchase this.", language)
nut.lang.Add("vendor_cash", "Vendor has %s.", language)
nut.lang.Add("classes", "Classes", language)
nut.lang.Add("purchased", "You have purchased a(n) %s.", language)
nut.lang.Add("purchased_for", "You have purchased a(n) %s for %s.", language)
nut.lang.Add("sold", "You have sold a(n) %s for %s.", language)
nut.lang.Add("attribute", "Attribute", language)
nut.lang.Add("attribute_tip", "This window displays your character's attribute.", language)
nut.lang.Add("attribute_tip2", "Your character's attribute can be increased through certain actions.", language)
nut.lang.Add("notenoughitem", "You don't have enough %s.", language)
nut.lang.Add("points_left", "You have %s point(s) left.", language)
nut.lang.Add("finish", "Finish", language)

nut.lang.Add("name", "Name", language)
nut.lang.Add("name_desc", "The name your character for roleplay.", language)
nut.lang.Add("desc", "Description", language)
nut.lang.Add("gender", "Gender", language)
nut.lang.Add("gender_desc", "Your character's gender.", language)
nut.lang.Add("model", "Model", language)
nut.lang.Add("model_desc", "How your character will appear in-game.", language)

nut.lang.Add("char_create_tip", "Fill in all of the following fields then press 'Finish'.", language)
nut.lang.Add("char_create_warn", "Your character information must be appropriate.", language)
nut.lang.Add("inv_tip", "You can use items in your inventory by left clicking on them.", language)
nut.lang.Add("business_tip", "Click on the item(s) below to purchase them.", language)

language = "french"

nut.lang.Add("schema_author", "Crée par %s.", language)
nut.lang.Add("create", "Créer", language)
nut.lang.Add("create_tip", "Créer un nouveau personnage.", language)
nut.lang.Add("load", "Charger", language)
nut.lang.Add("load_tip", "Charger le personnage précédent.", language)
nut.lang.Add("return_tip", "Retour au jeu.", language)
nut.lang.Add("leave", "Quitter", language)
nut.lang.Add("leave_tip", "Quitter le serveur.", language)
nut.lang.Add("return", "Retour", language)
nut.lang.Add("choose", "Choisir", language)
nut.lang.Add("choose_tip", "Choisir ce personnage.", language)
nut.lang.Add("delete", "Effacer", language)
nut.lang.Add("delete_tip", "Effacer ce personnage.", language)
nut.lang.Add("delete_question", "Êtes vous sûr de vouloir effacer %s?", language)
nut.lang.Add("no", "Non", language)
nut.lang.Add("yes", "Oui", language)
nut.lang.Add("male", "Homme", language)
nut.lang.Add("female", "Femme", language)
nut.lang.Add("gender_status", "Je suis un(e) ", language)
nut.lang.Add("name_status", "Je m'appelle ", language)
nut.lang.Add("faction_status", "Membre du groupe ", language)
nut.lang.Add("desc_status", "Je suis décrit comme ", language)
nut.lang.Add("desc_char_req", "Votre description doit avoir au moins %s caractère(s).", language)
nut.lang.Add("char_validating", "Veuillez patienter, le serveur charge les données.", language)
nut.lang.Add("char_info", "Nom: %s\nDescription: %s\nFaction: %s", language)
nut.lang.Add("inventory", "Inventaire", language)
nut.lang.Add("characters", "Personnages", language)
nut.lang.Add("item_info", "Nom: %s\nDescription: %s", language)
nut.lang.Add("none", "Aucun", language)
nut.lang.Add("no_desc", "Aucun description.", language)
nut.lang.Add("misc", "Autres", language)
nut.lang.Add("dead_talk_error", "Vous ne pouvez pas parler quand vous êtes mort.", language)
nut.lang.Add("nochar_talk_error", "Vous devez avoir un personnage", language)
nut.lang.Add("help", "Aide", language)
nut.lang.Add("no_perm", "Vous ne pouvez pas faire cela, %s.", language)
nut.lang.Add("no_ply", "Ce personnage n'existe pas.", language)
nut.lang.Add("missing_arg", "Vous avez oublié de mettre une valeure à la commande.", language)
nut.lang.Add("already_whitelisted", "Ce personnage est déjà dans la whitelist.", language)
nut.lang.Add("not_whitelisted", "Ce personnage n'est pas dans la whitelist.", language)
nut.lang.Add("invalid_faction", "Cette faction n'existe pas.", language)
nut.lang.Add("blacklisted", "%s a mis %s dans la blacklist de la faction %s.", language)
nut.lang.Add("whitelisted", "%s a mis %s dans la whitelist de la faction %s.", language)
nut.lang.Add("flags_give", "%s a donné les flags '%s' à %s.", language)
nut.lang.Add("flags_take", "%s a prit les flags '%s'à %s.", language)
nut.lang.Add("no_invspace", "Cet objet est trop lourd pour votre inventaire.", language)
nut.lang.Add("settings", "Paramètres", language)
nut.lang.Add("business", "Achats", language)
nut.lang.Add("no_afford", "Vous ne pouvez pas vous permettre d'acheter ce.", language)
nut.lang.Add("vendor_no_afford", "Le vendeur ne peut pas se permettre d'acheter ce", language)
nut.lang.Add("vendor_cash", "Le vendeur a %s.", language)
nut.lang.Add("classes", "Classes", language)
nut.lang.Add("purchased", "Vous avez acheté un(e) %s.", language)
nut.lang.Add("purchased_for", "Vous avez acheté un(e) %s pour %s.", language)
nut.lang.Add("sold", "Vous avez vendu un(e) %s pour %s.", language)
nut.lang.Add("attribute", "Attributs", language)
nut.lang.Add("attribute_tip", "Ce menu affiche les attributs de votre personnage.", language)
nut.lang.Add("attribute_tip2", "Les attributs de votre personnage peuvent évoluer en faisant certaines choses.", language)
nut.lang.Add("notenoughitem", "Vous n'avez pas assez %s.", language)
nut.lang.Add("points_left", "Vous avez %s point(s) restant.", language)
nut.lang.Add("finish", "Terminer", language)

nut.lang.Add("name", "Nom", language)
nut.lang.Add("name_desc", "Le nom de votre personnage..", language)
nut.lang.Add("desc", "Description", language)
nut.lang.Add("gender", "Sexe", language)
nut.lang.Add("gender_desc", "Le sexe de votre personnage.", language)
nut.lang.Add("model", "Modèle", language)
nut.lang.Add("model_desc", "A quoi ressemble votre personnage.", language)

nut.lang.Add("char_create_tip", "Remplissez les champs necessaires puis cliquez sur 'Terminer'.", language)
nut.lang.Add("char_create_warn", "Les informations de votre personnage doivent être approprié.", language)
nut.lang.Add("inv_tip", "Vous pouvez utiliser les objets de votre inventaire en faisant un clic gauche dessus.", language)
nut.lang.Add("business_tip", "Cliquez sur l'objet pour l'acheter", language)
