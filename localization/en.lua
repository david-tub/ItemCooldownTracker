-- ADDON NAMEPSACE INITIALIZATION - NEVER REMOVE
ICDT = {}
ICDT.loc = {}

-- ENGLISH LANGUAGE LOCALIZATION


-- Items
ICDT.loc.items = {}
ICDT.loc.items.transmutRewardCyrodiil = "1. PVP: Uncracked Transmutation Geode ('Rewards for the Worthy')"
ICDT.loc.items.fragCyrodiil = "1. PVP: Arena Gladiator's Proof (Cyrodiil)"
ICDT.loc.items.fragImperialCity = "1. PVP: Siege of Cyrodiil Merit (Imperial City)"
ICDT.loc.items.dropRemainsSilent = "2. Misc: Loot from 'Remains-Silent' (Outlaw Refuges)"
ICDT.loc.items.styleShieldOfSenchal = "3. Dragonhold: Shield of Senchal Style Pages (Southern Elsweyr)"
ICDT.loc.items.styleDragonguard = "3. Dragonhold: Dragonguard Style Pages (Tideholm)"
ICDT.loc.items.styleNewMoon = "3. Dragonhold: New Moon Priest Style Pages (Tideholm)"
ICDT.loc.items.styleBlackreachVanguard = "4. Greymoor: Blackreach Vanguard Style Pages (Western Skyrim)"
ICDT.loc.items.styleGreymoor = "4. Greymoor: Greymoor Style Pages (Western Skyrim)"
ICDT.loc.items.styleArkthzandArmory = "5. Markarth: Arkthzand Armory Style Pages (Reach)"
ICDT.loc.items.styleNighthollow = "5. Markarth: Nighthollow Style Pages (Reach)"
ICDT.loc.items.styleWaywardGuardian = "5. Markarth: Wayward Guardian Style Pages (Reach)"
ICDT.loc.items.styleBlackFinLegion = "6. Blackwood: Black Fin Legion Style Pages (Blackwood)"
ICDT.loc.items.styleIvoryBrigade = "6. Blackwood: Ivory Brigade Style Pages (Blackwood)"
ICDT.loc.items.styleHouseHexos = "7. DeadLands: House Hexos Style Pages (Fargrave)"
ICDT.loc.items.styleFargraveGuardian = "7. Deadlands: Fargrave Guardian Style Pages (Fargrave)"
ICDT.loc.items.styleAnnihilarch = "7. Deadlands: Annihilarch's Chosen Style Pages (Deadlands)"
ICDT.loc.items.styleSteadfastSociety = "8. High Isle: Steadfast Society Style Pages (High Isle)"
ICDT.loc.items.styleSystresGuardian = "8. High Isle: Systres Guardian Style Pages (High Isle)"


-- Settings
ICDT.loc.settings = {}
ICDT.loc.settings.introDescription = "1. Select the item(s) you want to track/untrack from the dropdown list below.\n2. Click on the button to track or to untrack the selected item(s)\n3. When you collect a tracked item, the addon automatically logs the current time.\n4. A dialog will warn you if you try to open a container with active cooldown.\n5. Type '/ict' into the chat to see all cooldown times.\n\nFeel free to contact me if you want me to add another item(s) to the dropdown. (Comment/PM on ESOUI or Discord: DeadSoon#9951)"
ICDT.loc.settings.itemsToTrack = "Select item(s) you want to track/untrack:"
ICDT.loc.settings.itemsToTrackTooltip = "Select in the dropdown the item(s) you want to track or untrack via the buttons below."
ICDT.loc.settings.trackSelected = "Track selected"
ICDT.loc.settings.trackSelectedTooltip = "Adds the selected item(s) in the dropdown to the tracking list."
ICDT.loc.settings.untrackSelected = "Untrack selected"
ICDT.loc.settings.untrackSelectedTooltip = "Removes the selected item(s) in the dropdown from the tracking list."
ICDT.loc.settings.preventOpening = "Warning of opening too early (1)"
ICDT.loc.settings.preventOpeningTooltip = "A dialog will warn you if you try to open a container with active cooldown. |cFF0000Works currently ONLY when opening the containers via double click.|r You can use only option (1) OR (2)."
ICDT.loc.settings.preventOpeningRestrict = "Warning of opening too early (2)"
ICDT.loc.settings.preventOpeningRestrictTooltip = "A dialog will warn you if you try to open a container with active cooldown. |cFF0000This option reliably prevents all ways of opening containers BUT has the limitation that you will no longer be able to use items from the inventory while in combat (of course, quick slots are not effected).|r You can use only option (1) OR (2)."

ICDT.loc.settings.itemDescriptionDetailedHeader = "Detailed Item Description"
ICDT.loc.settings.itemDescriptionDetailed =
		--"PVP: |cd5b526Uncracked Transmutation Geode|r\nYou get this transmutation geode from the PvP mail reward 'Rewards for the Worthy'. All 20 hours you have a save drop of this geode. As long as the cooldown is active your chance will be lower to get a geode out of the reward.\n\n" ..
		--"PVP: |cd5b526Arena Gladiator's Proof|r\nYou get this fragment item by completing the daily quests from the conquest board in Cyrodiil ('Gladiator's Rucksack'). You can do several of these quests a day but the fragmnent will drop only once every 20 hours.\n\n" ..
		--"PVP: |cd5b526Siege of Cyrodiil Merit|r\nYou get this fragment item by completing the PvE daily quests in Imperial City ('Siegemaster's Coffer'). You can do several of these quests (for each district) a day but the fragmnent will drop only once every 20 hours.\n\n" ..
		--"Misc: |cd5b526Loot from 'Remains-Silent'|r\nIf you unlocked the passive skill 'Shadowy Supplier' (Dark Brotherhood) you will find the NPC in any outlaw refuges (Dark Brotherhood symbol). Once every 20 hours you can request potions, equipment, edicts and more.\n\n" ..
		"Dragonhold: |cd5b526Shield of Senchal Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (delve or world boss) from the quest givers 'Guybert Flaubert' or 'Bruccius Baenius' in Senchal. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Dragonhold: |cd5b526Dragonguard Style Pages|r\nYou have a chance to receive a style page by completing the daily quests from the quest givers 'Dirge Truptor' or 'Chizbari the Chipper' on Tideholm. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		--"Dragonhold: |cd5b526New Moon Priest Style Pages|r\nIf you fullfill the prerequisites (Southern Elsweyr main quest), you can loot a crate on Tideholm directly in front of the quest giver 'Dirge Truptor' once a day. The crate is reset daily at the same time but the style pages can only be looted once every 20 hours (no save drop!).\n\n" ..
		"Greymoor: |cd5b526Blackreach Vanguard Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (delve or world boss) from the quest givers 'Tinzen' or 'Hidaver' in Western Skyrim. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Greymoor: |cd5b526Greymoor Style Pages|r\nYou have a chance to receive a style page by completing the daily quest (harrowstorm) from quest giver 'Jylta' in Western Skyrim. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Markarth: |cd5b526Arkthzand Armory Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (delve or world boss) from the quest givers 'Bralthahan' or 'Gwenyfe' in the Reach. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Markarth: |cd5b526Nighthollow Style Pages|r\nYou have a chance to receive a style page by completing the daily quest (harrowstorm) from quest giver 'Nelldena' in the Reach. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Markarth: |cd5b526Wayward Guardian Style Pages|r\nIf you fullfill the prerequisites (main quest Markarth), you can complete daily quests from the quest giver 'Ardanir' in the Reach. As a reward, there is a chance to receive a style page. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Blackwood: |cd5b526Black Fin Legion Style Pages|r\nYou have a chance to receive a style page by completing the daily quest (delve) from quest giver 'Deetum-Jas' in Blackwood. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Blackwood: |cd5b526Ivory Brigade Style Pages|r\nYou have a chance to receive a style page by completing the daily quest (world boss) from quest giver 'Britta Silanus' in Blackwood. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Deadlands: |cd5b526House Hexos Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (delve) from quest giver 'Luna Beriel' in Fargrave. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Deadlands: |cd5b526Fargrave Guardian Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (world boss) from quest giver 'Vaveli Indavel' in Fargrave. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"Deadlands: |cd5b526Annihilarch's Chosen Style Pages|r\nYou have a chance to receive a style page when opening the reward chest after you killed the final boss in a portal ('Atoll of Immolation') in the Deadlands. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower (or even not possible).\n\n" ..		
		"High Isle: |cd5b526Steadfast Society Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (world boss) from quest giver 'Parisse Plouff' in High Isle. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n" ..
		"High Isle: |cd5b526Systres Guardian Style Pages|r\nYou have a chance to receive a style page by completing the daily quests (delve) from quest giver 'Wayllod' in High Isle. After receiving a style page, there is a cooldown of 20 hours, during which the chance of receiving additional style pages is significantly lower.\n\n"


-- Chat output
ICDT.loc.chat = {}
ICDT.loc.chat.lootRecorded = "Tracked item collected!"
ICDT.loc.chat.noRecords = "Not collected so far"
ICDT.loc.chat.cooldownActiveTime = "You have to wait %d hours and %d minutes!"


-- Dialogs
ICDT.loc.dialogs = {}
ICDT.loc.dialogs.initialSetupBody = "Please be briefly informed how the addon works. By default, tracking is enabled for all supported items.\n\nConfirm this dialog to jump to the settings."
ICDT.loc.dialogs.useItemBody1 = "Attention! The cooldown of the item is still active!"
ICDT.loc.dialogs.useItemBody2 = "Do you really want to open this container?"


-- Universal
ICDT.loc.cooldownExpired = "Cooldown expired!"
ICDT.loc.cooldownActive = "Cooldown still active!"
ICDT.loc.cooldownShort = "%d hours and %d minutes left"