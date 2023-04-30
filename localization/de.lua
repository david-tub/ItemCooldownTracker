-- ADDON NAMEPSACE INITIALIZATION - NEVER REMOVE
ICDT = {}
ICDT.loc = {}

-- GERMAN LANGUAGE LOCALIZATION


-- Items
ICDT.loc.items = {}
ICDT.loc.items.transmutRewardCyrodiil = "1. PVP: Intakte Transmutationsgeode ('Gerechter Lohn')"
ICDT.loc.items.fragCyrodiil = "1. PVP: Beweis des Arenagladiatoren (Cyrodiil)"
ICDT.loc.items.fragImperialCity = "1. PVP: Meriten der Belagerung von Cyrodiil (Kaiserstadt)"
ICDT.loc.items.dropRemainsSilent = "2. Misc: Beute von 'Schweigt-still' (Gesetzlosen-Unterschlupf)"
ICDT.loc.items.styleShieldOfSenchal = "3. Dragonhold: Schilde von Senchal Stilseiten (Südliches Elsweyr)"
ICDT.loc.items.styleDragonguard = "3. Dragonhold: Drachengarde Stilseiten (Gezeiteninsel)"
ICDT.loc.items.styleNewMoon = "3. Dragonhold: Priester des Neuen Mondes Stilseiten (Gezeiteninsel)"
ICDT.loc.items.styleBlackreachVanguard = "4. Greymoor: Schwarzweite-Vorhut Stilseiten (Westl. Himmelsrand)"
ICDT.loc.items.styleGreymoor = "4. Greymoor: Graumoor Stilseiten (Westl. Himmelsrand)"
ICDT.loc.items.styleArkthzandArmory = "5. Markarth: Waffenkammer von Arkthzand Stilseiten (Reik)"
ICDT.loc.items.styleNighthollow = "5. Markarth: Nachttiefen Stilseiten (Reik)"
ICDT.loc.items.styleWaywardGuardian = "5. Markarth: Unbezähmbare Hüter Stilseiten (Reik)"
ICDT.loc.items.styleBlackFinLegion = "6. Blackwood: Schwarzflossen-Legion Stilseiten (Dunkelforst)"
ICDT.loc.items.styleIvoryBrigade = "6. Blackwood: Elfenbeinbrigade Stilseiten (Dunkelforst)"
ICDT.loc.items.styleHouseHexos = "7. Deadlands: Haus Hexos Stilseiten (Ferngrab)"
ICDT.loc.items.styleFargraveGuardian = "7. Deadlands: Ferngrabwächter Stilseiten (Ferngrab)"
ICDT.loc.items.styleAnnihilarch = "7. Deadlands: Auserwählten des Annihilarchen Stilseiten (Totenländer)"
ICDT.loc.items.styleSteadfastSociety = "8. High Isle: Liga der Standhaften Stilseiten (Hochinsel)"
ICDT.loc.items.styleSystresGuardian = "8. High Isle: Systren-Wächter Stilseiten (Hochinsel)"


-- Settings
ICDT.loc.settings = {}
ICDT.loc.settings.introDescription = "1. Wähle im Dropdown das Item das du tracken möchtest aus.\n2. Nutze die Buttons um das jeweilige Item zu tracken oder nicht mehr zu tracken.\n3. Wenn du nun das entsprechende Item einsammelst, speichert das Addon automatisch die aktuelle Zeit\n4. Ein Dialog wird dich warnen, wenn du versuchst, einen Behälter mit aktivem Cooldown zu öffnen.\n5. Nutze den Chat-Befehl '/ict' um die Cooldowns deiner Items zu überprüfen.\n\nKontaktiere mich gerne wenn du möchtest, dass ein bestimmtes Item zur Dropdown-Liste hinzugefügt werden soll. (Kommentar/PM auf ESOUI oder Discord: DeadSoon#9951)"
ICDT.loc.settings.itemsToTrack = "Wähle das Element aus, dass getrackt werden soll:"
ICDT.loc.settings.itemsToTrackTooltip = "Wähle im Dropdown das Element aus, das getrackt bzw. nicht getrackt werden soll."
ICDT.loc.settings.trackSelected = "Track Ausgewähltes"
ICDT.loc.settings.trackSelectedTooltip = "Fügt das in der Dropdown-Liste ausgewählte Element zur Tracking-Liste hinzu."
ICDT.loc.settings.untrackSelected = "Untrack Ausgewähltes"
ICDT.loc.settings.untrackSelectedTooltip = "Entfernt das in der Dropdown-Liste ausgewählte Element von der Tracking-Liste."
ICDT.loc.settings.preventOpening = "Warnung vor zu frühem Öffnen (1)"
ICDT.loc.settings.preventOpeningTooltip = "Ein Dialog wird dich warnen, wenn du versuchst, einen Behälter mit aktivem Cooldown zu öffnen. |cFF0000Funktioniert derzeit NUR beim Öffnen der Behälter per Doppelklick|r. Du kannst nur die Option (1) ODER (2) aktivieren."
ICDT.loc.settings.preventOpeningRestrict = "Warnung vor zu frühem Öffnen (2)"
ICDT.loc.settings.preventOpeningRestrictTooltip = "Ein Dialog wird dich warnen, wenn du versuchst, einen Behälter mit aktivem Cooldown zu öffnen. |cFF0000Diese Option verhindert zuverlässig alle Arten des Öffnens von Behältern, hat ABER die Einschränkung, dass man im Kampf keine Gegenstände aus dem Inventar mehr benutzen kann (Schnellzugriffe sind davon natürlich nicht betroffen).|r Du kannst nur die Option (1) ODER (2) aktivieren."

ICDT.loc.settings.itemDescriptionDetailedHeader = "Detailierte Item Beschreibung"
ICDT.loc.settings.itemDescriptionDetailed =
		"PVP: |cd5b526Intakte Transmutationsgeode|r\nDu erhälst diese Transmutationsgeode von der PvP-Mail-Belohnung 'Gerechter Lohn'. Einmal am Tag hast du einen sicheren Drop. Solange der Cooldown aktiv ist, ist deine Chance, eine Transmutationsgeode aus der Belohnung zu erhalten, geringer.\n\n" ..
		"PVP: |cd5b526Beweis des Arenagladiatoren|r\nDu erhältst dieses Fragment, indem du die täglichen Quests von der Missionstafel für Eroberungen in Cyrodiil abschließt ('Rucksack des Gladiatoren'). Du kannst mehrere dieser Quests pro Tag erledigen, aber das Fragment droppt nur einmal am Tag.\n\n" ..
		"PVP: |cd5b526Meriten der Belagerung von Cyrodiil|r\nDu erhältst diesen Fragment, indem du die täglichen PvE-Quests in der Kaiserstadt abschließt ('Kassette des Belagerungsmeisters'). Du kannst mehrere dieser Quests (für jeden Distrikt) pro Tag abschließen, aber das Fragment droppt nur einmal am Tag.\n\n" ..
		"Misc: |cd5b526Beute von 'Schweigt-still'|r\nWenn du den passiven Skill 'Verhüllter Versorger' (Dunkle Bruderschaft) freigeschaltet hast, findest du den NPC in jedem Gesetzlosen-Unterschlupf (Dunkle Bruderschaft Symbol). Einmal am Tag kannst du dort Tränke, Ausrüstung, Erlasse und mehr anfordern.\n\n" ..
		"Dragonhold: |cd5b526Schilde von Senchal Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die täglichen Quests (Gewölbe oder Weltenboss) der Questgeber 'Guybert Flaubert' oder 'Bruccius Baenius' in Senchal abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Dragonhold: |cd5b526Drachengarde Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die täglichen Quests der Questgeber 'Dirge Truptor' oder 'Chizbari die Hauerin' auf der Gezeiteninsel abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Dragonhold: |cd5b526Stilseiten: Priester des Neuen Mondes|r\nWenn du die Voraussetzungen erfüllt hast (Haupt-Quest), kannst du einmal am Tag eine Kiste auf der Gezeiteninsel direkt vor dem Questgeber 'Dirge Truptor' plündern. Die Kiste wird täglich zur gleichen Zeit zurückgesetzt (kein sicherer Drop!).\n\n" ..
		"Greymoor: |cd5b526Schwarzweite-Vorhut Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die täglichen Quests (Gewölbe oder Weltenboss) der Questgeber 'Tinzen' oder 'Hidaver' im Westlichen Himmelsrand abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Greymoor: |cd5b526Graumoor Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Gramsturm) vom Questgeber 'Jylta' im Westlichen Himmelsrand abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Markarth: |cd5b526Waffenkammer von Arkthzand Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die täglichen Quests (Gewölbe oder Weltenboss) der Questgeber 'Bralthahan' oder 'Gwenyfe' im Reik abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Markarth: |cd5b526Nachttiefen Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Gramsturm) vom Questgeber 'Nelldena' im Reik abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Markarth: |cd5b526Unbezähmbare Hüter Stilseiten|r\nWenn du die Voraussetzungen erfüllt hast (Haupt-Quest Markarth), kannst du tägliche Quest vom Questgeber 'Ardanir' im Reik abschließen. Mit der Quest-Belohnung hast du die Chance, eine Stilseite zu erhalten. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Blackwood: |cd5b526Schwarzflossen-Legion Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Gewölbe) vom Questgeber 'Deetum-Jas' in Dunkelforst abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Blackwood: |cd5b526Elfenbeinbrigade Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Weltenboss) vom Questgeber 'Britta Silanus' in Dunkelforst abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Deadlands: |cd5b526Haus Hexos Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Gewölbe) vom Questgeber 'Luna Beriel' in Ferngrab abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Deadlands: |cd5b526Ferngrabwächter Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Weltenboss) vom Questgeber 'Vaveli Indavel' in Ferngrab abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"Deadlands: |cd5b526Auserwählten des Annihilarchen Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, beim Öffnen der Belohnungstruhe nach dem Erlegen des Endbosses in einem Portal ('Das Atoll der Selbstaufopferung') in den Totenländern. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer (vielleicht auch gar nicht möglich).\n\n" ..
		"High Isle: |cd5b526Liga der Standhaften Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Weltenboss) vom Questgeber 'Parisse Plouff' in Hochinsel abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n" ..
		"High Isle: |cd5b526Systren-Wächter Stilseiten|r\nDu hast die Chance, eine Stilseite zu erhalten, wenn du die tägliche Quest (Gewölbe) vom Questgeber 'Wayllod' in Hochinsel abschließt. Nach dem Erhalt einer Stilseite, ist die Chance eine weitere am selben Tag zu erhalten, deutlich geringer.\n\n"


-- Chat output
ICDT.loc.chat = {}
ICDT.loc.chat.lootRecorded = "Getracktes Item eingesammelt!"
ICDT.loc.chat.noRecords = "Nicht eingesammelt bis jetzt"
ICDT.loc.chat.cooldownActiveTime = "Du musst noch %d Stunden und %d Minuten warten!"


-- Dialogs
ICDT.loc.dialogs = {}
ICDT.loc.dialogs.initialSetupBody = "Bitte lasse dich kurz informieren, wie das Addon funktioniert. Standardmäßig ist das Tracking für alle unterstützten Gegenstände aktiviert.\n\nBestätige diesen Dialog um zu den Einstellungen zu springen."
ICDT.loc.dialogs.useItemBody1 = "Achtung! Cooldown des Items ist noch aktiv!"
ICDT.loc.dialogs.useItemBody2 = "Willst du diesen Behälter wirklich öffnen?"
ICDT.loc.dialogs.noServerResetTime = "ACHTUNG: Das Addon kann den Server, auf dem du spielst, nicht erkennen. Die tägliche Rückstellzeit des Servers ist unbekannt. Das Tracking von Gegenständen ist nicht möglich.\n\nBitte kontaktiere mich via Ingame-Nachricht (@DeadSoon), Discord (DeadSoon#9951) oder ESOUI (@DeadSoon) und deaktiviere das Addon bis ein Update verfügbar ist."


-- Universal
ICDT.loc.cooldownExpired = "Cooldown abgelaufen!"
ICDT.loc.cooldownActive = "Cooldown noch aktiv!"
ICDT.loc.cooldownShort = "%d Stunden und %d Minuten verbleibend"