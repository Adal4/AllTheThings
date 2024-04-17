-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(DREAD_WASTES, {
		["icon"] = "Interface\\Icons\\achievement_zone_dreadwastes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19890, {	-- Campaign: Dread Wastes
						crit(67265),	-- The First Paragons
						crit(67266),	-- Taste of Amber
						crit(67267),	-- Like a Deck Boss
						crit(67268, {	-- The Might of the Klaxxi
							["_noautomation"] = true,
							["_quests"] = { 31398 },	-- Falling to Pieces
						}),
				}),
				ach(19878, {	-- Dread Wastes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19890,	-- Campaign: Dread Wastes
						19915,	-- The Klaxxi
						19967,	-- Tour Dread Wastes
					}},
					["g"] = {
						i(220765),	-- Sha Corruption (ILLUSION!)
					},
				}),
				ach(19998, {		-- Elusive Foes: Dread Wastes
					["sym"] = {{ "achievement_criteria" }},
				}),
				ach(20031, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Dread Wastes
					crit(65995),	-- Heart of Fear
					crit(65996),	-- Klaxxi'vess
					crit(65997),	-- Kypari Vor
					crit(65998),	-- Kypari Zar
					crit(65999),	-- Rikkitun Village
					crit(66000),	-- Soggy's Gamble
					crit(66001),	-- Terrace of Gurthan
					crit(66002),	-- The Briny Muck
					crit(66003),	-- The Clutches of Shek'zeer
					crit(66004),	-- The Sunset Brewgarden
					crit(66005),	-- Writhingwood
					crit(66006),	-- Zan'vess
				})),
				ach(19915),		-- The Klaxxi
				ach(19967, {	-- Tour Dread Wastes
					["sym"] = {{"meta_achievement",
						19998,	-- Elusive Foes: Dread Wastes
						20031,	-- Explore Dread Wastes
					}},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214108),	-- Riverblade Bindings
					i(214111),	-- Riverblade Cover
					i(214110),	-- Riverblade Footguards
					i(214112),	-- Riverblade Grips
					i(214115),	-- Riverblade Legguards
					i(214114),	-- Riverblade Spaulders
					i(214109),	-- Riverblade Vest
					i(214113),	-- Riverblade Waistband
				}),
			}),
		},
	}),
}))));