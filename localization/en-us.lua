return {
	descriptions = {
		Joker = {
			j_broken = {
				name = "BROKEN",
				text = {
					"This card is either broken or",
					"not implemented in the current",
					"version of a mod you are using.",
				},
			},
			j_mp_defensive_joker = {
				name = "Defensive Joker",
				text = {
					"{C:chips}+#1#{} Chips for every {C:red,E:1}life{}",
					"less than your {X:purple,C:white}Nemesis{}",
					"{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
				},
			},
			j_mp_skip_off = {
				name = "Skip-Off",
				text = {
					"{C:blue}+#1#{} Hands and {C:red}+#2#{} Discards",
					"per additional {C:attention}Blind{} skipped",
					"compared to your {X:purple,C:white}Nemesis{}",
					"{C:inactive}(Currently {C:blue}+#3#{C:inactive}/{C:red}+#4#{C:inactive}, #5#)",
				},
			},
			j_mp_lets_go_gambling = {
				name = "Let's Go Gambling",
				text = {
					"{C:green}#1# in #2#{} chance for",
					"{X:mult,C:white}X#3#{} Mult and {C:money}$#4#{}",
					"{C:green}#5# in #6#{} chance to give",
					"your {X:purple,C:white}Nemesis{} {C:money}$#7#",
				},
			},
			j_mp_speedrun = {
				name = "SPEEDRUN",
				text = {
					"{C:attention}Triple{} your total score",
					"when you spend all your {C:blue}Hands{} before",
					"your {X:purple,C:white}Nemesis{} on a {C:attention}PvP Blind{}",
				},
			},
			j_mp_conjoined_joker = {
				name = "Conjoined Joker",
				text = {
					"While in a {C:attention}PvP Blind{}, gain",
					"{X:mult,C:white}X#1#{} Mult for every {C:blue}Hand{}",
					"your {X:purple,C:white}Nemesis{} has left",
					"{C:inactive}(Max {X:mult,C:white}X#2#{C:inactive} Mult, Current {X:mult,C:white}X#3#{C:inactive} Mult)",
				},
			},
			j_mp_penny_pincher = {
				name = "Penny Pincher",
				text = {
					"At start of shop, gain",
					"{C:money}$#1#{} for every {C:money}$#2#{}",
					"your {X:purple,C:white}Nemesis{} spent last shop",
				},
			},
			j_mp_taxes = {
				name = "Taxes",
				text = {
					"When your opponent sells",
					"a card gain {C:mult}+#1#{} Mult",
					"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				},
			},
			j_mp_copycat = {
				name = "Copycat",
				text = {
					"When a blind is selected,",
					"copies the ability of your {X:purple,C:white}Nemesis'{}",
					"leftmost or rightmost compatible {C:attention}Joker{}",
				},
			},
			j_mp_magnet = {
				name = "Magnet",
				text = {
					"After {C:attention}#1#{} rounds,",
					"sell this card to {C:attention}Copy{}",
					"your {X:purple,C:white}Nemesis'{} highest ",
					"sell cost {C:attention}Joker{}",
					"{C:inactive}(Currently {C:attention}#2#{C:inactive}/#3# rounds)",
				}
			},
			j_mp_pizza = {
				name = "Pizza",
				text = {
					"{C:red}+#1#{} Discards for all players",
					"{C:red}-#2#{} Discard when any player",
					"selects a blind",
					"Eaten when your {X:purple,C:white}Nemesis{} skips",
				},
			},
		},
		Planet = {
			c_mp_asteroid = {
				name = "Asteroid",
				text = {
					"Remove #1# level from",
					"your {X:purple,C:white}Nemesis'{}",
					"highest level",
					"{C:legendary,E:1}poker hand{}",
				},
			},
		},
		Blind = {
			bl_pvp = {
				name = "Your Nemesis",
				text = {
					"Face another player,",
					"most chips wins",
				},
			},
			bl_precision = {
				name = "Precision",
				text = {
					"Face another player,",
					"closest to the target score wins",
				},
			},
		},
		Edition = {
			e_mp_phantom = {
				name = "Phantom",
				text = {
					"{C:attention}Eternal{} and {C:dark_edition}Negative{}",
					"Created and destroyed by your {X:purple,C:white}Nemesis{}",
				},
			},
		},
		Other = {
			current_nemesis = {
				name = "Nemesis",
				text = {
					"{X:purple,C:white}#1#{}",
					"Your one and only Nemesis",
				},
			},
		},
	},
	misc = {
		labels = {
			mp_phantom = "Phantom",
		},
		challenge_names = {
			c_multiplayer_1 = "Multiplayer",
		},
		dictionary = {
			singleplayer = "Singleplayer",
			join_lobby = "Join Lobby",
			return_lobby = "Return to Lobby",
			reconnect = "Reconnect",
			create_lobby = "Create Lobby",
			start_lobby = "Start Lobby",
			enemy_score = "Current Enemy score",
			enemy_hands = "Enemy hands left: ",
			coming_soon = "Coming Soon!",
			ready = "Ready",
			unready = "Unready",
			wait_enemy = "Waiting for enemy to finish...",
			lives = "Lives",
			leave_lobby = "Leave Lobby",
			lost_life = "Lost a life",
			failed = "Failed",
			defeat_enemy = "Defeated the Enemy",
			total_lives_lost = " Total Lives Lost ($4 each)",
			attrition_name = "Attrition",
			attrition_desc = "Every boss round is a competition between players where the player with the lower score loses a life.",
			showdown_name = "Showdown",
			showdown_desc = "Both players play 3 normal antes, then they play an ante where every round the player with the higher scorer wins.",
			draft_name = "Draft",
			draft_desc = "Players play the Evolving Deck from the Balatro Draft mod, where they each gain a Draft Tag after every PvP Blind.",
			draft_req = "Requires the Balatro Draft mod",
			monty_special_name = "The Dr. Monty Special",
			monty_special_desc = "A special gamemode designed by @dr_monty_the_snek on the discord server. I guess you'll have to find out what it is! (Gamemode changes with each minor update)",
			precision_name = "Precision",
			precision_desc = "The same as Attrition, except the person closest to the target score wins PvP blinds (instead of the person with the highest score).",
			royale_name = "Battle Royale",
			royale_desc = "Attrition, except there are up to 8 players and every player only has 1 life.",
			vanilla_plus_name = "Vanilla+",
			vp_desc = "The first person to fail a round loses, no PvP blinds.",
			enter_lobby_code = "Enter Lobby Code",
			join_clip = "Paste From Clipboard",
			username = "Username:",
			enter_username = "Enter username",
			join_discord = "Join the ",
			discord_name = "Balatro Multiplayer Discord Server",
			discord_msg = "You can report any bugs and find players to play there",
			enter_to_save = "Press enter to save",
			in_lobby = "In the lobby",
			connected = "Connected to Service",
			warn_service = "WARN: Cannot Find Multiplayer Service",
			set_name = "Set your username in the main menu! (Mods > Multiplayer > Config)",
			start = "START",
			wait_for = "WAITING FOR",
			host_start = "HOST TO START",
			players = "PLAYERS",
			lobby_options_cap = "LOBBY OPTIONS",
			lobby_options = "Lobby Options",
			copy_clipboard = "Copy to clipboard",
			connect_player = "Connected Players:",
			view_code = "VIEW CODE",
			leave = "LEAVE",
			opts_only_host = "Only the Lobby Host can change these options",
			opts_cb_money = "Give comeback $ on life loss",
			opts_no_gold_on_loss = "Don't get blind rewards on round loss",
			opts_death_on_loss = "Lose a life on non-PvP round loss",
			opts_start_antes = "Starting Antes",
			opts_diff_seeds = "Players have different seeds",
			opts_lives = "Lives",
			opts_gm = "Gamemode Modifiers",
			opts_multiplayer_jokers = "Enable Multiplayer Cards",
			bl_or = "or",
			bl_life = "Life",
			bl_death = "Death",
			lobby = "Lobby",
			return_to = "Return to",
			enemy_loc_1 = "Enemy",
			enemy_loc_2 = "location",
			loc_ready = "Ready for PvP",
			loc_selecting = "Selecting a Blind",
			loc_shop = "Shopping",
			loc_playing = "Playing ",
			current_seed = "Current seed: ",
			random = "Random",
			reset = "Reset",
			set_custom_seed = "Set Custom Seed",
			mod_hash_warning = "Players have different mods or mod versions! This can cause problems!",
			lobby_choose_deck = "DECK",
			opts_player_diff_deck = "Players have different decks",
			k_mp_kofi_message = {
				"This mod and game server is",
				"developed and maintained by ",
				"one person, if",
				"you like it consider",
			},
			k_mp_kofi_button = "Supporting me on Ko-fi",
			b_unstuck = "Unstuck",
			b_unstuck_arcana = "Stuck In Booster Pack",
			b_unstuck_blind = "Stuck Outside PvP",
			k_standard = "Standard",
			k_standard_description = "The standard ruleset, includes Multiplayer cards and changes to the base game to fit the Multiplayer meta.",
			k_vanilla = "Vanilla",
			k_vanilla_description = "The vanilla ruleset, no Multiplayer cards, no modifications to base game content.",
			k_weekly = "Weekly",
			k_weekly_description = "A special ruleset that changes weekly or bi-weekly. I guess you'll have to find out what it is! Currently: ",
			k_tournament = "Tournament",
			k_tournament_description = "The tournament ruleset, this is the same as the standard ruleset but doesn't allow changing the lobby options.",
		},
		v_dictionary = {
			mp_art = { "Art: #1#" },
			mp_code = { "Code: #1#" },
			mp_idea = { "Idea: #1#" },
			mp_skips_ahead = { "#1# Skips Ahead" },
			mp_skips_behind = { "#1# Skips Behind" },
			mp_skips_tied = { "Tied" },
			a_xmult_plus = "+X#1# Mult",
		},
	},
}
