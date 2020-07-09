NDefines.NFrontend.CAMERA_END_X = 3953
NDefines.NFrontend.CAMERA_END_Z = 1127

NDefines.NGame.START_DATE = "546.1.1"
NDefines.NGame.END_DATE = "1399.1.1"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "546.1.1"
NDefines.NGame.GREAT_POWER_FRENZY_START = "1300.1.1"	-- Latest date for the start of the Great Power Frenzy (struggle).
NDefines.NGame.GREAT_POWER_FRENZY_WARMUP_MONTHS = 1200	-- How many months does it take for the Great Power Frenzy to reach full potency after starting.
NDefines.NGame.GREAT_POWER_FRENZY_QUICKSTART = 1		-- Can the Great Power Frenzy start early due to one alliance block becoming too powerful
NDefines.NGame.AGE_USHER_IN_TIME = 60				-- how many months progress for a new age needs.
NDefines.NGame.MAX_COLONIAL_NATIONS = 75				-- Max is 100
NDefines.NGame.MAX_CLIENT_STATES = 75				-- Max is 100 -- TODO Lower this to 75 after 1.18 (used to start at K75 for some reason)
NDefines.NGame.MAX_ESTATE_COUNTRIES = 50				-- Max is 100
NDefines.NGame.MAX_TRADING_CITIES = 75				-- Max is 100
NDefines.NGame.MAX_CUSTOM_COUNTRIES = 75				-- Max is 100
NDefines.NGame.MAX_OBSERVERS = 10					-- Max is 100

NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 7300
NDefines.NDiplomacy.HEGEMONY_MONTHLY_PROGRESS = 0.5
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 25
NDefines.NDiplomacy.CONDOTTIERI_MIN_DURATION = 18					-- Minimum duration for Condottieri agreements that must be paid for in advance and that cannot be cancelled.
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MONTHS = 2				-- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = -15				-- Prestige transferred for the Request to Share Maps diplomatic action.
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 10				-- Prestige transferred for the Request to Share Maps diplomatic action.
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_OLD_LEADER = -50		-- Minimum required prestige to stay leader of a Trade League.
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_NEW_LEADER = 20		-- Minimum required prestige to become the new leader of a Trade League when the old one is resigned.
NDefines.NDiplomacy.TRADE_LEAGUE_BREAK_OPINION = -50				-- AI will leave a Trade League if their opinion of you falls below this value.

NDefines.NDiplomacy.PRESS_SAILORS_FRACTION = 0.2


NDefines.NDiplomacy.TREASURE_FLEET_OPINION_HIT = -25				-- Opinion hit from pirating trasure flet max (scaled by gold pirated / 50).
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 12					-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = -10				-- If you have more than this amount of individual warscore peacing out within DISHONORABLE_PEACE_MONTHS of war start counts as a dishonorable act and incurs a CALL_ALLY_DECLINE_PRESTIGE_PENALTY hit.

NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 30						-- Days from start of game before you can DOW anyone

NDefines.NDiplomacy.INCREASE_TRUST_COST = 10						-- Cost in favors to increase trust
NDefines.NDiplomacy.INCREASE_TRUST_AMOUNT = 5						-- Amount of trust per increase
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 10						-- Cost in favors to ask AI to prepare for war
NDefines.NDiplomacy.PREPARE_FOR_WAR_MONTHS = 12					-- Number of months AI will prepare for war
NDefines.NDiplomacy.CALL_TO_ARMS_COST = 10							-- Cost in favors to call ally to arms when you're not promising them territory
NDefines.NDiplomacy.FAVORS_LAND_DIVIDER = 2						-- How many favors do you get for giving other countries land? (divider on development)
NDefines.NDiplomacy.DISHONOR_CALL_TRUST_CALLER = 20				-- How much trust is lost from dishonoring a call to arms (with caller)
NDefines.NDiplomacy.DISHONOR_CALL_TRUST = 5						-- How much trust is lost from dishonoring a call to arms (with everyone else)
NDefines.NDiplomacy.EXCOMMUNICATE_TRUST = 10
NDefines.NDiplomacy.INSULT_TRUST = 5
NDefines.NDiplomacy.CLAIM_THRONE_TRUST = 25
NDefines.NDiplomacy.BROKE_LAND_PROMISE_YEARS = 30
NDefines.NDiplomacy.DEFENDER_OF_FAITH_TRUST_LOSS = -20				-- Amount of trust loss for refusing to defend a nation with the same religion while being defender of the faith
NDefines.NDiplomacy.DEFENDER_OF_FAITH_PENALTY_DAYS = 1800			-- Duration of the modifier applied to a defender of the faith that refuses to defend a nation with the same religion

NDefines.NDiplomacy.FAVOR_GAIN_WARSCORE_FACTOR = 20				-- Favors gained for giving land is scaled relative to this actual warscore cost (so more favors for bigger chunks of land)
NDefines.NDiplomacy.FAVOR_GAIN_FOR_LAND = 10						-- Favors gained for giving land (scales with how much they actually got relative to participation)
NDefines.NDiplomacy.FAVOR_GAIN_FOR_HELP = 20						-- Amount of favors gained for helping allies in wars (based on war contribution relative to their power)
NDefines.NDiplomacy.TRUST_PENALTY_FOR_NO_LAND = 20					-- Trust penalty for not being given as much land as they expected in peace deal (scales with how much they actually got relative to participation)
NDefines.NDiplomacy.TRUST_PENALTY_FOR_SEPARATE_PEACE = 10			-- Trust penalty for signing a separate peace

NDefines.NDiplomacy.OFFENSIVE_WAR_COOLDOWN = 10					-- Years between when you can call a country into an offensive war on your behalf
NDefines.NDiplomacy.MAX_CLIENT_STATES = 10							-- Max client states for one country

NDefines.NDiplomacy.ALLOW_LEADER_DEMAND_TOGGLE = 0					-- Whether or not player is allowed to set if warleader can negotiate for them
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 100 			-- Countries with more total development than this cannot be vassalized

NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 200 				-- Countries with more total development than this cannot be made into a march

NDefines.NDiplomacy.MARCH_DEVELOPMENT_FRACTION = 0.25


NDefines.NDiplomacy.PEACE_IMPACT_ADM_SCORE = 0.25
NDefines.NDiplomacy.PEACE_IMPACT_DIP_SCORE = 0.25
NDefines.NDiplomacy.PEACE_IMPACT_MIL_SCORE = 0.25

NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.33			-- How much autonomy reduces score by (at 1 50% autonomy = 50% reduction)


NDefines.NDiplomacy.NUM_POSSIBLE_RIVALS = 3
NDefines.NDiplomacy.RIVAL_PRESTIGE_BONUS = 0.25
NDefines.NDiplomacy.RIVAL_SPY_OFFENCE = 0.25
NDefines.NDiplomacy.SPY_NETWORK_DISTANCE_EFFECT = 0.1			-- Mutiplied by distance between capitals to get penalty
NDefines.NDiplomacy.OVEREXTENSION_THRESHOLD = 1.0				-- at which threshold you can get events
NDefines.NDiplomacy.OVEREXTENSTION_POLL_BASE = 365				-- days between at lower.
NDefines.NDiplomacy.OVEREXTENSTION_POLL_CHANGE = 0.05				-- each % reduces with this.
NDefines.NDiplomacy.RIVAL_PEACE_COST_REDUCTION = -0.33
NDefines.NDiplomacy.MAX_PEACE_TREATY_COST = 200					-- in diplo power
NDefines.NDiplomacy.DESIRED_NUM_OF_ELECTORS = 7
NDefines.NDiplomacy.MAX_NUM_OF_ELECTORS = 8						-- Maximum number of electors in the interface
NDefines.NDiplomacy.MAX_FREE_CITIES = 12
NDefines.NDiplomacy.MIN_NUM_ELECTORS_FOR_REMOVE_ELECTORATE = 2		-- Limit is inclusive.
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 25			-- Threshold below which you lose IA and above which you gain it
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.075			-- Scales to threshold
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.005			-- Each foreign-controlled province in the empire (owned or vassalised) lowers IA by this amount
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.01					-- Per heretic prince (halved by Peace of Westphalia)
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = -0.1					-- Also applied to vassalized electors
NDefines.NDiplomacy.JOIN_HRE_DEVELOPMENT_CAP_VASSAL = 200			-- Max cap of development of vassals to join the empire
NDefines.NDiplomacy.IMPERIAL_REFORM_COST = 50						-- Minium Cost of enacting a new reform.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_COST = 70				-- Mandate cost of enacting a new reform for the Emperor of China.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 1		-- Stability cost of enacting a new reform for the Emperor of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 80		-- Minimum value of Mandate above which new reforms can be enacted.
NDefines.NDiplomacy.DEFENDER_OF_FAITH_COST = 500 					-- _DDEF_DEFENDER_OF_FAITH_COST_
NDefines.NDiplomacy.DEFENDER_OF_FAITH_MONTHS = 24 					-- _DDEF_DEFENDER_OF_FAITH_MONTHS_ (Minimum months before it can be taken from another country with less prestige)
NDefines.NDiplomacy.AMOUNT_OF_ACTIVE_CARDINALS = 7 				-- Number of active Cardinals
NDefines.NDiplomacy.AMOUNT_OF_FUTURE_CARDINALS = 5 				-- Number of future Cardinals
NDefines.NDiplomacy.EXCOMMUNICATE_ACTION_MONTHS = 36 				-- Excommunication "cooldown" (months)
NDefines.NDiplomacy.CRUSADE_TIMEOUT_YEARS = 30 					-- Crusade timeout (years)
NDefines.NDiplomacy.WE_IMPACT_ON_ANNEX_INTEGRATE = -0.05			-- multiplied with current WE
NDefines.NDiplomacy.EMPEROR_VOTE_DAYS = 60	 						-- _DDEF_EMPEROR_VOTE_DAYS_ "Cooldown" until Electors can change their vote again.
NDefines.NDiplomacy.EMPEROR_REVOKE_AUTHORITY_COST = 50.0			-- Cost for the emperor to revoke a reform
NDefines.NDiplomacy.EMPEROR_REVOKE_MODIFIER_DAYS = 1800			-- How long the temporary modifier applied after revoking will last
NDefines.NDiplomacy.TRUCE_YEARS = 5 								-- _DDEF_TRUCE_YEARS_ Years of Truce
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 10						-- Additional years of truce based on % of warscore taken in war (100% warscore = full scaled truce years)
NDefines.NDiplomacy.WARNING_YEARS = 20								-- Years before warning expire
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 10						-- Years before annul treaties expire
NDefines.NDiplomacy.COALITION_YEARS = 20							-- Years before coalition expire
NDefines.NDiplomacy.GUARANTEE_YEARS = 20							-- Years before guarantee expire
NDefines.NDiplomacy.REVANCHISM_MONTHLY_DECAY = 0.833			-- about 20 years to decay all of it.
NDefines.NDiplomacy.MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.0	-- Penalty(%) on the legitimacy when changing gov type to the monarchy
NDefines.NDiplomacy.BASE_SPY_DISCOVERY_CHANCE = 0.25
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_LIMIT = 0.2			-- How big share of the trade power needed on the target to be able to justify a trade conflict
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_ACTOR_LIMIT = 0.1	-- How big share of the trade power needed on the actor to be able to justify a trade conflict
NDefines.NDiplomacy.PRESTIGE_PENALTY_ON_DISCOVER_JTC = -5
NDefines.NDiplomacy.MIN_ASKED_TRADE_POWER = 10					-- Minimum % of someone's trade power can be asked for with the diplomatic action
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 50					-- Maximum % of someone's trade power can be asked for with the diplomatic action

NDefines.NDiplomacy.HRE_VOTE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = -50
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 50
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = -50
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -25
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 25
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 50
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -50
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = 5
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 30
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 10
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = -50

NDefines.NDiplomacy.COUNTERESPIONAGE_DISCOVER_CHANCE = 0.33
NDefines.NDiplomacy.COUNTERESPIONAGE_NETWORK_IMPACT = -0.50
NDefines.NDiplomacy.BUILD_SPY_DISCOVERED_PENALTY = -10.0
NDefines.NDiplomacy.BUILD_SPY_NETWORK_SPEED = 1.5
NDefines.NDiplomacy.SPY_NETWORK_DECAY = 1
NDefines.NDiplomacy.SPY_NETWORK_SIEGE_EFFECT = 0.2
NDefines.NDiplomacy.SPY_NETWORK_AE_EFFECT = -0.1
NDefines.NDiplomacy.SPY_NETWORK_TECH_EFFECT = -0.05
NDefines.NDiplomacy.SPY_NETWORK_TECH_EFFECT_MAX = -0.3
NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MIN = 10
NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MAX = 30
NDefines.NDiplomacy.SPY_NETWORK_DISCOVER_WAR = 50
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 10
NDefines.NDiplomacy.SUPPORT_REBELS_MONEY_FACTOR = 0.5
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 20
NDefines.NDiplomacy.FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.25
NDefines.NDiplomacy.CLAIM_STATE_MODIFIER = 0.5
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_COST = 10
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 40
NDefines.NDiplomacy.SABOTAGE_REPUTATION_COST = 60
NDefines.NDiplomacy.STEAL_MAPS_COST = 50
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 60
NDefines.NDiplomacy.SOW_DISCONTENT_COST = 80
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_COST = 90
NDefines.NDiplomacy.SABOTAGE_RECRUITMENT_COST = 80
NDefines.NDiplomacy.SLANDER_MERCHANTS_COST = 70
NDefines.NDiplomacy.CORRUPT_OFFICIALS_COST = 25
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_DURATION = 60
NDefines.NDiplomacy.SABOTAGE_REPUTATION_DURATION = 1825 -- days
NDefines.NDiplomacy.CORRUPT_OFFICIALS_DURATION = 1825 -- days
NDefines.NDiplomacy.SUPPORT_REBELS_DURATION = 5 -- in years
NDefines.NDiplomacy.SOW_DISCONTENT_DURATION = 1825 -- days
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DURATION = 60
NDefines.NDiplomacy.SABOTAGE_RECRUITMENT_DURATION = 60
NDefines.NDiplomacy.SLANDER_MERCHANTS_DURATION = 60

NDefines.NDiplomacy.AE_OTHER_CONTINENT = 10
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.5
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.25
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.25 		-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.5
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0.0
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.5
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.5
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.01	-- +50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.01	-- -50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DISTANCE_BASE = 0.75
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5
NDefines.NDiplomacy.AE_PROVINCE_CAP = 30				-- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_THREATEN_WAR = 1.0

NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 7300-- Peace Option Effects base values for the winner. The loser gets the inverse.
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.75 				-- _DDEF_PO_DEMAND_PROVINCES_AE = 10 (Per development)
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.5 					-- (Per core only applied if returning cores to vassals of winner)
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.1 							-- _DDEF_PO_FORM_PU_AE = 10 (Per development)
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.25
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.5 					-- _DDEF_PO_BECOME_VASSAL_AE = 10 (Per development)
NDefines.NDiplomacy.PO_FORCE_JOIN_EMPIRE_AE = 0.25 					-- _DDEF_PO_BECOME_VASSAL_AE = 10 (Per development)
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.33
NDefines.NDiplomacy.PO_ANNEX_PRESTIGE = 0.25 						-- _DDEF_PO_ANNEX_PRESTIGE = 10 (No effect on loser :)
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_PRESTIGE = 0.25 				-- _DDEF_PO_DEMAND_PROVINCES_PRESTIGE = 10 (Per development)
NDefines.NDiplomacy.PO_REVOKE_CORES_PRESTIGE = 0.1 					-- _DDEF_PO_REVOKE_CORES_PRESTIGE = 10 (Per development)
NDefines.NDiplomacy.PO_RETURN_CORES_PRESTIGE = 0.25 					-- (Per development)
NDefines.NDiplomacy.PO_RELEASE_VASSAL_PRESTIGE = 0.25 				-- _DDEF_PO_RELEASE_VASSAL_PRESTIGE = 10
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_PRESTIGE = 0.25
NDefines.NDiplomacy.PO_RELEASE_ANNEXED_PRESTIGE = 0.25 				-- _DDEF_PO_RELEASE_ANNEXED_PRESTIGE = 10 (Per released province)
NDefines.NDiplomacy.PO_CHANGE_RELIGION_PRESTIGE = 5 				-- _DDEF_PO_CHANGE_RELIGION_PRESTIGE = 10
NDefines.NDiplomacy.PO_FORM_PU_PRESTIGE = 0.25 						-- _DDEF_PO_FORM_PU_PRESTIGE = 10
NDefines.NDiplomacy.PO_BECOME_VASSAL_PRESTIGE = 0.25 					-- _DDEF_PO_BECOME_VASSAL_PRESTIGE = 10
NDefines.NDiplomacy.PO_JOIN_EMPIRE_PRESTIGE = 0.25
NDefines.NDiplomacy.PO_CONCEDE_DEFEAT_PRESTIGE = 10 				-- _DDEF_PO_CONCEDE_DEFEAT_PRESTIGE_
NDefines.NDiplomacy.PO_DISMANTLE_REVOLUTION_PRESTIGE = 25
NDefines.NDiplomacy.PO_CHANGE_HRE_RELIGION_PRESTIGE = 25
NDefines.NDiplomacy.PO_ANNUL_TREATY_PRESTIGE = 1 					-- _DDEF_PO_ANNUL_TREATY_PRESTIGE = 10
NDefines.NDiplomacy.PO_REVOKE_ELECTOR_AE = 25
NDefines.NDiplomacy.PO_REVOKE_ELECTOR_PRESTIGE = 5
NDefines.NDiplomacy.PO_TRADE_POWER_PRESTIGE = 2
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_PRESTIGE = 2
NDefines.NDiplomacy.PO_GIVE_UP_CLAIM_PRESTIGE = 2
NDefines.NDiplomacy.PO_HUMILIATE_RIVAL_PRESTIGE = 5
NDefines.NDiplomacy.PO_FORCE_MIGRATION_PRESTIGE = 2
NDefines.NDiplomacy.PO_ENFORCE_REBEL_DEMANDS_PRESTIGE = 2
NDefines.NDiplomacy.PO_TAKE_MANDATE_PRESTIGE = 25
NDefines.NDiplomacy.PO_TAKE_MANDATE_AE = 0
NDefines.NDiplomacy.PO_SPREAD_REVOLUTION_PRESTIGE = 0.1

NDefines.NDiplomacy.PO_ENFORCE_FLEET_BASING_PRESTIGE = 2
NDefines.NDiplomacy.PO_ENFORCE_MIL_ACCESS_PRESTIGE = 2
NDefines.NDiplomacy.PO_WAR_REPARATIONS_PRESTIGE = 2
NDefines.NDiplomacy.PO_END_RIVALRY_PRESTIGE = 5

NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1					-- Demand a province (scales by province wealth also used for annex)
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 1				-- Demand colonial area province concession.
NDefines.NDiplomacy.PEACE_COST_JOIN_EMPIRE = 0.5
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 1					-- Vassalize a country (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 1						-- Return a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.5						-- Revoke a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 1					-- Release annexed nation (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.5					-- Release vassal (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_ELECTOR = 60					-- Revoke an elector title
NDefines.NDiplomacy.PEACE_COST_UNION = 60 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 1					-- scaled with countrysize for forced conversion in peace.
NDefines.NDiplomacy.PEACE_COST_RELEASE = 2 						-- _DDEF_PEACE_COST_RELEASE_ Base Peace cost for releasing an annexed country (also increases with nr of provinces)
NDefines.NDiplomacy.PEACE_COST_CONCEDE = 10 						-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 5 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 5						-- Maximum loans of gold that can be demanded from giver in peace.
NDefines.NDiplomacy.PEACE_COST_ANNUL = 10 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
NDefines.NDiplomacy.PEACE_COST_CHANGE_GOVERNMENT = 50 				-- _Peace cost for changing government form
NDefines.NDiplomacy.PEACE_COST_TRADE_POWER = 30 					-- Peace cost for demanding trade power
NDefines.NDiplomacy.PEACE_COST_STEER_TRADE = 60					-- Peace cost for steering trade
NDefines.NDiplomacy.PEACE_COST_INDEPENDANCE = 30 					-- Peace cost for breaking free of union
NDefines.NDiplomacy.PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 25   -- Peace cost for enforced fleet basing righs
NDefines.NDiplomacy.PEACE_COST_ENFORCED_MILITARY_ACCESS = 15       -- Peace cost for enforced military access
NDefines.NDiplomacy.PEACE_COST_WAR_REPARATIONS = 10				-- Peace cost for war reparations
NDefines.NDiplomacy.PEACE_COST_GIVE_UP_CLAIM = 20					-- Peace cost for giving up all claims in a country
NDefines.NDiplomacy.PEACE_COST_DISMANTLE_REVOLUTION = 100
NDefines.NDiplomacy.PEACE_COST_CHANGE_HRE_RELIGION = 100
NDefines.NDiplomacy.PEACE_COST_HUMILIATE_RIVAL = 40
NDefines.NDiplomacy.PEACE_COST_FORCE_MIGRATION = 100.0
NDefines.NDiplomacy.PEACE_COST_ENFORCE_REBEL_DEMANDS = 50
NDefines.NDiplomacy.PEACE_COST_END_RIVALRY = 30
NDefines.NDiplomacy.PEACE_COST_TAKE_MANDATE = 50
NDefines.NDiplomacy.PEACE_COST_SPREAD_REVOLUTION = 60
NDefines.NDiplomacy.MAX_PEACE_COST_TRIBUTARY_STATE = 80
NDefines.NDiplomacy.MAX_PEACE_COST_CANCEL_SUBJECT = 100

NDefines.NDiplomacy.MAX_PEACE_TREATY_PRESTIGE = 100
NDefines.NDiplomacy.MAX_PEACE_TREATY_AE = 50

NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.1
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 1.2

NDefines.NDiplomacy.PO_TRADE_POWER_AMOUNT = 0.5						-- Transfer 50% of trade power on peace option
NDefines.NDiplomacy.PO_HUMILIATE_PRESTIGE_HIT = 20
NDefines.NDiplomacy.PO_HUMILIATE_POWER_GAIN = 100
NDefines.NDiplomacy.PO_SPREAD_REVOLUTION_POWER_GAIN = 1.0			-- Multiplied by the amount of development spread to
NDefines.NDiplomacy.PO_SPREAD_REVOLUTION_MAX_POWER_GAIN = 999		-- Total maximum power gain in each ability from spread the revolution
NDefines.NDiplomacy.MAX_ANNEX_SIZE = 10000 						-- _DDEF_MAX_ANNEX_SIZE_ (Max number of provinces that can be annexed at once)

NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 2						-- Taking things from allies that are not fully called into the war costs this much more
NDefines.NDiplomacy.ALLY_AE_MULT = 1.5								-- Taking things from allies that are not fully called into the war generates this much more AE

NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 8			-- per development

NDefines.NDiplomacy.DEFENDER_AE_MULT = 0.75 					-- _DDEF_DEFENDER_AE_MULT_ (Infamy multiplied by this for defenders in peace treaties unless the CB is "mutual" )
NDefines.NDiplomacy.PO_REVOKE_REFORM_PRESTIGE = 10 				-- _DDEF_PO_REVOKE_REFORM_PRESTIGE_
NDefines.NDiplomacy.PO_REVOKE_REFORM_PEACE_COST = 100 				-- _DDEF_PO_REVOKE_REFORM_PEACE_COST_

NDefines.NDiplomacy.DIP_PORT_FEES = 0.1							-- DIP_PORT_FEES
NDefines.NDiplomacy.IMPROVE_RELATION_MAX = 25						-- IMPROVE_RELATION_MAX
NDefines.NDiplomacy.IMPROVE_RELATION_SPEED = 1						-- IMPROVE_RELATION_SPEED
NDefines.NDiplomacy.STABHIT_FOR_BREAKING_ALLIANCE_IN_WAR = 2
NDefines.NDiplomacy.WARGOAL_PEACE_FRACTION = 0.66					-- Fraction of warscore you need for wargoal
NDefines.NDiplomacy.CLAIM_PEACE_COST_DIP_FRACTION = -0.1			-- Fraction of dipcost you pay for claims
NDefines.NDiplomacy.CORE_PEACE_COST_DIP_FRACTION = -0.2			-- Fraction of dipcost you pay for cores
NDefines.NDiplomacy.CANCEL_TRADE_TRANSFER_PRESTIGE_HIT = -5

NDefines.NDiplomacy.DIPLOMAT_SPEED = 20.0							-- DIPLOMAT_SPEED
NDefines.NDiplomacy.DIPLOMAT_COOLDOWN_TIME = 1						-- DIPLOMATIC ACTION COOLDOWN IN MONTHS
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -25						-- Alliances not possible if either country has an opinion of the other lower than this
NDefines.NDiplomacy.MIN_RELATIONS_TO_SUPPORT_INDEPENDENCE = -25	-- Support Independence not possible if either country has an opinion of the other lower than this

NDefines.NDiplomacy.ELECTIVE_VICTORY_PRESTIGE = 25				-- Prestige for getting a heir from your country onto the throne of an elective nation
NDefines.NDiplomacy.ELECTIVE_VICTORY_LEGITIMACY = 10				-- Legitimacy for getting a heir from your country onto the throne of an elective nation

NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 50					-- Number of years before a union can be integrated
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 10				-- Number of years before a vassal can be integrated

NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 60			-- Before this many months have passed in the war you cannot gain 100% warscore by just occupying the warleader

NDefines.NDiplomacy.WAR_REPARATIONS_FACTOR = 0.1
NDefines.NDiplomacy.WAR_REPARATIONS_YEARS = 10

NDefines.NDiplomacy.MINIMUM_TRADE_POWER_TO_PREVENT_PRIVATEER = 0.2 -- Minimum trade power needed for a country that won a war to block privateer from the country that lost the war
NDefines.NDiplomacy.MINIMUM_TRADE_POWER_SHARE_FOR_PRIVATEER_OPINION_HIT = 0.1 --Minimum share of total trade power in a node for a country to get an opinion hit towards the privateer.

NDefines.NDiplomacy.MAX_NUMBER_OF_CB_ITEMS = 15					-- Max number of country shields to display in Diplomacy View for CB
NDefines.NDiplomacy.CB_ITEM_COUNTRY_SCORE_LIMIT = 20				-- Any country below the score limit is relevant in the CB list in Diplomacy View

NDefines.NDiplomacy.SPY_DISCOVERY_COOLDOWN_MONTHS = 12				-- Can't make another spy action against a certain country within this many months of failing with another one.
NDefines.NDiplomacy.DIPLOANNEX_LIBERTY_THRESHOLD = 50				-- If a vassal has >= this much liberty desire there will be zero diploannexation progress.

NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 60		-- Starting value for Mandate value of a new Chinese Emperor
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50		-- Value of Mandate above which the positive Mandate Modifier is used instead of the negative one
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.24	-- Yearly change of Mandate for each point of positive stability
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.03	-- Yearly change of Mandate for each State with prosperity.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -10.0	-- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.15	-- Yearly change of Mandate for each hundred development tributary state.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0	-- Yearly change of Mandate for each hundred development of neighbouring states that are not the Emperor's tributaries
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 5	-- How much Mandate is gained when successfully defending the Emperor title.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.36	-- Yearly change of Mandate for every 5 loans.

NDefines.NDiplomacy.REMOVE_ELECTORATE_INFLUENCE_COST = 10			-- The amount of IA Remove Electorate costs.
NDefines.NDiplomacy.GRANT_ELECTORATE_INFLUENCE = 0					-- The amount of AI Grant Electorate gives.
NDefines.NDiplomacy.GRANT_FREECITY_INFLUENCE = 0					-- The amount of IA Grant Free Gity gives.
NDefines.NDiplomacy.REMOVE_FREECITY_INFLUENCE_COST = 5				-- The amount of IA Grant Free Gity costs.
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.005						-- Monthly per imperial free city

NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DESIRE = 25				-- Liberty Desire gained due to ongoing agitation.
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_RATE = 1					-- Monthly rate at which Liberty Desire rises towards the maximum during agitation or otherwise falls towards zero.
NDefines.NDiplomacy.STUDY_TECHNLOGY_CATEGORY_CAP = 1				-- Max number of monarch points possible to gain in a category.
NDefines.NDiplomacy.STUDY_TECHNOLOGY_MIN_TECHS_AHEAD = 2			-- Target must be at least this number of techs ahead of you to get power

NDefines.NDiplomacy.THREATEN_WAR_PRESTIGE = 10						-- Prestige lost due to complying with Threaten War.
NDefines.NDiplomacy.THREATEN_WAR_TRUCE_YEARS = 5					-- Length of truce imposed by Threaten War.
NDefines.NDiplomacy.THREATEN_WAR_ALLIANCE_OFFSET = 1.5				-- If relative alliance strength is above this threshold start applying gradient.
NDefines.NDiplomacy.THREATEN_WAR_ALLIANCE_GRADIENT = 20			-- Relative alliance strength to acceptance value capped at +100.
NDefines.NDiplomacy.THREATEN_WAR_COALITION_GRADIENT = -50			-- Relative coalition strength to acceptance value capped at -1000.
NDefines.NDiplomacy.BREAK_ALLIANCE_STRENGTH_OFFSET = 2				-- If relative alliance strength is above this threshold start applying gradient.
NDefines.NDiplomacy.BREAK_ALLIANCE_STRENGTH_GRADIENT = 25			-- Relative alliance strength to acceptance value capped at +100.
NDefines.NDiplomacy.BREAK_ALLIANCE_DISTANCE_FACTOR = -0.15			-- AI acceptance factor depending on distance.
NDefines.NDiplomacy.BREAK_ALLIANCE_WAREXHAUST_FACTOR = 2			-- AI acceptance scoring depending on war exhaustion.
NDefines.NDiplomacy.BREAK_ALLIANCE_DEBT_FACTOR = 0.5				-- AI acceptance scoring depending on debt:income ratio.
NDefines.NDiplomacy.BREAK_ALLIANCE_PENALTY_MONTHS = 120			-- Break Alliance causes resentment for this many months.
NDefines.NDiplomacy.BREAK_ALLIANCE_PENALTY_SCALER = -0.85			-- Break Alliance resentment is scaled by this value but is capped at -100.
NDefines.NDiplomacy.BREAK_ALLIANCE_DIPLOREP_FACTOR = 3				-- AI acceptance factor per diplomatic reputation

NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = -25					-- The change in prestige for the overlord when abandoning a personal union.

NDefines.NDiplomacy.PAY_SUBJECT_DEBT_LIBERTY_DESIRE_REDUCTION = 5	-- Amount of liberty desire the subject loses per paid loan

NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 8						-- The number of ordinary (i.e. non-leaving) Great Powers if RightsOfManDLC is enabled.
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 5					-- The number of years a Great Power can remain after being removed from the top (8).
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.5			-- Share of subjects' development that will count towards overlord's Great Power score.

NDefines.NDiplomacy.FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 10			-- Length of truce imposed by Break Alliance.
NDefines.NDiplomacy.FORCE_END_RIVALRY_YEARS = 15					-- Years until you can re-add a Rival after being forced to remove them by peace treaty.
NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.125						-- Tributary State: Part of yearly income given in tribute
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.03						-- Tributary State: Part Adm tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.03						-- Tributary State: Part Dip tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.03						-- Tributary State: Base Mil tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER = 12.0				-- Tributary State: Max Adm/Dip/Mil per Tributary
NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER = 0.25					-- Tributary State: Part of yearly manpower given in tribute
NDefines.NDiplomacy.TRIBUTE_SENT_TRUST = 1							-- Tributary State: Bilateral Trust if tribute sent
NDefines.NDiplomacy.TRIBUTE_REFUSED_TRUST = -15						-- Tributary State: Trust hit if no tribute sent
NDefines.NDiplomacy.DECLINED_TRIBUTARY_TRUST = -15					-- Tributary State: Trust hit if declining or cancelling a Tributary relation as subject
NDefines.NDiplomacy.TRIBUTARY_OVERLORD_LOW_TRUST = 30				-- Tributary State: If Tributary Overlord's trust falls below this bad things happen
NDefines.NDiplomacy.REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 10	-- Mandate lost when Celestial Emperor refuses CtA from a tributary subject

NDefines.NDiplomacy.AUTODIPLO_TARGET_NEIGHBOURS_HOPELESS_LIMIT = -150	-- Limit at which automatic diplomats won't even try to improve relations
NDefines.NDiplomacy.AUTODIPLO_TARGET_NEIGHBOURS_IMPROVECAP = 80		-- Automated diplomats will skip an otherwise country if relations with them have already been improved by this much

NDefines.NDiplomacy.AUTODIPLO_TARGET_SUBJECTS_HOPELESS_LIMIT = -200
NDefines.NDiplomacy.AUTODIPLO_TARGET_SUBJECTS_IMPROVECAP = 160

NDefines.NDiplomacy.AUTODIPLO_TARGET_COALITION_HOPELESS_LIMIT = -100
NDefines.NDiplomacy.AUTODIPLO_TARGET_COALITION_IMPROVECAP = 10

NDefines.NDiplomacy.AUTODIPLO_TARGET_ALLIES_HOPELESS_LIMIT = -75
NDefines.NDiplomacy.AUTODIPLO_TARGET_ALLIES_IMPROVECAP = 80

NDefines.NDiplomacy.AUTODIPLO_TARGET_THREATS_HOPELESS_LIMIT = -100
NDefines.NDiplomacy.AUTODIPLO_TARGET_THREATS_IMPROVECAP = 80

NDefines.NDiplomacy.KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 1.0
NDefines.NDiplomacy.KNOWLEDGE_SHARING_DURATION_YEARS = 10
NDefines.NDiplomacy.KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 10.0
NDefines.NDiplomacy.SCORNFUL_INSULT_PRESTIGE_COST = 5.0

NDefines.NDiplomacy.CHARTER_COMPANY_BASE_COST = 1000
NDefines.NDiplomacy.CHARTER_COMPANY_MINIMUM_COST = 100

NDefines.NDiplomacy.GOOD_RELATIONS = 100
NDefines.NDiplomacy.GREAT_RELATIONS = 150

NDefines.NDiplomacy.FORCE_JOIN_HRE_AUTHORITY_PER_DEVELOPMENT = 0.1
NDefines.NDiplomacy.FORCE_JOIN_HRE_YEARS_BOUND_BY_TREATY = 50

NDefines.NDiplomacy.HRE_AUTHORITY_JOIN_EMPIRE = 5
NDefines.NDiplomacy.HRE_AUTHORITY_LEAVE_EMPIRE = -10
NDefines.NDiplomacy.HRE_AUTHORITY_PROVINCE_JOIN = 0.1

NDefines.NDiplomacy.IMPERIAL_REALM_WAR_IA_COST = 25.0				-- How much IA the Realm War CB costs.
NDefines.NDiplomacy.IMPERIAL_REALM_WAR_MONTHS = 60					-- How many months the CB will be available



NDefines.NCountry.EXPLOIT_ADM_INCOME = 60	-- months of income
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 6
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 6
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 240

NDefines.NCountry.MONTHS_FOR_MAX_MP_ALERT = 3

NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_BASE = 5		-- monthly..
NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_RANGE = 11
NDefines.NCountry.CONTRIBUTE_TO_CAPITAL_MIN_DEV_RATIO = 0.5		-- Overlord's development times this value must be smaller than Subject's development.
NDefines.NCountry.FORCE_SEPPUKU_POWER_MULTIPLIER = 5				-- Times victim's stats
NDefines.NCountry.SHOGUN_INTERACTIONS_DURATION = 10				-- Years
NDefines.NCountry.SHOGUN_INTERACTIONS_LEGITIMACY = -20
NDefines.NCountry.GOLDEN_ERA_YEARS = 50
NDefines.NCountry.SPLENDOR_ABILITY_COST = 800
NDefines.NCountry.PROSPERITY_MONTHLY_DECLINE = -2				-- monthly tick
NDefines.NCountry.PROSPERITY_INCREASE_SIZE= 1				-- if diceroll of d20< monarch stat while possible ot increase
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 5


NDefines.NCountry.MONARCH_MIN_SKILL = 0						-- Probably bad idea to reduce this
NDefines.NCountry.MONARCH_MAX_SKILL = 6						-- Monarch skills will be chosen between MONARCH_MIN_SKILL and MONARCH_MAX_SKILL
NDefines.NCountry.ELECTIVE_LOCAL_MONARCH_MIN_BONUS = 0		-- The minimum change that is applied to non-foreign heirs in elective monarchy
NDefines.NCountry.ELECTIVE_LOCAL_MONARCH_MAX_BONUS = 1		-- The maximum change that is applied to non-foreign heirs in elective monarchy
NDefines.NCountry.ELECTIVE_FOREIGN_MONARCH_MIN_BONUS = 0		-- The minimum change that is applied to foreigns heirs in elective monarchy
NDefines.NCountry.ELECTIVE_FOREIGN_MONARCH_MAX_BONUS = 0		-- The maximum change that is applied to foreigns heirs in elective monarchy
NDefines.NCountry.ABDICATE_LEGITIMACY_THRESHOLD = 50
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 60
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 20
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -20
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -50


NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -50
NDefines.NCountry.DISINHERIT_PRESTIGE_THRESHOLD = 0

NDefines.NCountry.NEW_HEIR_PRESTIGE_HIT = -20
NDefines.NCountry.NEW_HEIR_PRESTIGE_THRESHOLD = 0
NDefines.NCountry.NEW_HEIR_LEGITIMACY_HIT = -20
NDefines.NCountry.NEW_HEIR_LEGITIMACY_THRESHOLD = 90
NDefines.NCountry.NEW_HEIR_AGE_RANDOM_FACTOR = 10
NDefines.NCountry.NEW_HEIR_AGE_MIN_FACTOR = 1
NDefines.NCountry.NEW_HEIR_CLAIM_RANDOM_FACTOR = 30


NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 30

NDefines.NCountry.EMBRACE_INSTITUTION_COST = 2.5				-- 2.5 per development (autonomy modified)
NDefines.NCountry.MAXIMUM_CONDOTTIERI = 20					-- Base number of units you can rent out
NDefines.NCountry.CORRUPTION_COST = 0.05						-- cost for monthly combat per development
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.007		-- per dev
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.001	-- distance
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.25	-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.25		-- non accepted culture

NDefines.NCountry.ALLOW_ZERO_BASE_VALUES = 0						-- Affects base tax base manpower and base production

NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 600
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 0					-- Allow overseas client states?

NDefines.NCountry.ESTATE_DROP_LOYALTY_IF_LOST_PRIVILEDGE = -20
NDefines.NCountry.ESTATE_ANGRY_THRESHOLD = 30
NDefines.NCountry.ESTATE_HAPPY_THRESHOLD = 60
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MIN = 2.0		-- Loyalty change per year at middle level.
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MAX = 5.0		-- Loyalty change per year at most extreme levels.
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_1 = 20
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_2 = 40
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_3 = 60
NDefines.NCountry.ESTATE_DANGER_THRESHOLD = 100				-- Estates with more influence than this become a danger to the state
NDefines.NCountry.ESTATE_DEFAULT_LOYALTY = 30
NDefines.NCountry.ESTATE_INFLUENCE_PER_DEV = 0.5
NDefines.NCountry.ESTATE_MAX_INFLUENCE_FROM_DEV = 100.0
NDefines.NCountry.ESTATE_MIN_DISTRIBUTED_CROWNLAND = 30.0 	-- Minimum of crownland when distributing land at start
NDefines.NCountry.ESTATE_CROWNLAND_INFLUENCE = 60.0			-- Crownland has n% influence this is modified by absolutism.
NDefines.NCountry.ESTATE_START_CROWNLAND_INFLUENCE = 20.0	-- Crownland has n% influence at start of a new game.
NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0.2			-- How much crownland you gain from developing a province.

NDefines.NCountry.ESTATE_PRIVILEGE_ADMIN_COST = 0			-- Cost of granting a privilege
NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 5		-- Max. number of privileges active at the same time

NDefines.NCountry.ESTATE_AGENDA_DENIAL_LOYALTY_PENALTY = -5	-- Loylaty penalty of denying an estate agenda
NDefines.NCountry.ESTATE_AGENDA_DEFAULT_MAX_ACTIVE_DAYS = 7300 -- Default max amount of days an agenda can stay active
NDefines.NCountry.ESTATE_AGENDA_ABOUT_TO_EXPIRE_WARNING = 365 -- How many days it should start warning for agenda about to expire

NDefines.NCountry.ESTATE_LOYALTY_INFLUENCE_ON_LIBERTY_DESIRE = -0.3 -- Estate loyalty influence on libarty desire of vassals (if it has vassal_liberty_affected_by_loyalty)

NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 1000				-- Minimum development to get cultural union effect without Common Sense or if CULTURAL_UNION_MIN_RANK is set to negative value.
NDefines.NCountry.CULTURAL_UNION_MIN_RANK = 3				-- Minimum rank to get cultural union effect with Common Sense.
NDefines.NCountry.PRIMARY_NATION_BLOCK_CONVERT_CULTURE = 0	-- Does primary nation of a tag existing block converting culture?

NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 10					-- Capital must have at least this much development to be a free city
NDefines.NCountry.MAX_PROVINCES_FOR_FREE_CITY = 1			-- A free city cannot have more provinces than this

NDefines.NCountry.HRE_RANK = 3								-- Emperor of the HRE is displayed as this rank (for ruler title only)
NDefines.NCountry.HRE_MAX_RANK = 1							-- for members
NDefines.NCountry.HRE_MAX_RANK_ELECTOR = 2					-- for electors
NDefines.NCountry.HRE_INCIDENT_DAYS_ACTIVE = 365				-- Number of days HRE incidents will be active
NDefines.NCountry.HRE_INCIDENT_ELECTOR_SUPPORT_IA = 1	-- How much worth an elector support is in an incident
NDefines.NCountry.HRE_INCIDENT_MEMBER_SUPPORT_IA = 0.2	-- How much worth an elector support is in an incident
NDefines.NCountry.HRE_INCIDENT_AI_EMPEROR_OPINION = 0.05	-- How much opinion wit emperor is worh for AI to side with him
NDefines.NCountry.HRE_INCIDENT_AI_RANDOM_FACTOR = 10		-- A little random spice to AI for deciding what option to pick as a member will be -10 to 10

NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_2 = 10			-- Prestige gained on upgrading to government rank 2
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_3 = 25			-- Prestige gained on upgrading to government rank 3
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 50			-- Required prestige to to upgrade to government rank 2
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 75			-- Required prestige to to upgrade to government rank 3
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 300		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1000		-- Need at least this much development to upgrade to government rank 3

NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_X = 25					-- Prestige gained on upgrading to government rank above 3
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_X = 75					-- Required prestige to to upgrade to government above 3
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 500	-- ADDITIONAL development needed to upgrade to government rank above 3
NDefines.NCountry.MAX_GOV_RANK = 3									-- Max possible is 10


NDefines.NCountry.PARLIAMENT_BACKING_PERCENTAGE = 25			-- average percent of seats backing an issue (0-100)
NDefines.NCountry.PARLIAMENT_ISSUE_DURATION = 10				-- in years
NDefines.NCountry.PARLIAMENT_DEBATE_DURATION = 5				-- in years
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 5
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -20				-- penalty if failed debate.
NDefines.NCountry.PARLIAMENT_CHANCE_OF_DECISION = 10			-- % Chance debate is ended after PARLIAMENT_DEBATE_DURATION

NDefines.NCountry.ALLOW_FEMALE_GENERALS = 0
NDefines.NCountry.FEMALE_ADVISOR_CHANCE = 2						-- If Women in History is enabled chance of an advisor (or general if permitted) spawning as female
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.5

NDefines.NCountry.RANDOM_LUCKY_BASE_WEIGHT = 100					-- Base weight given to each nation when rolling for random lucky
NDefines.NCountry.RANDOM_LUCKY_DEVELOPMENT_WEIGHT = 0.4					-- Extra weight given for each base development when rolling for random luck
NDefines.NCountry.RANDOM_LUCKY_TECH_WEIGHT = 1					-- Multiplier on penalty given to slower tech group nations when rolling for random lucky (higher = more penalty)
NDefines.NCountry.RANDOM_LUCKY_SLOW_TECH_PENALTY = 0.33			-- Extra penalty on tech groups with more than 75% penalty when rolling for random lucky (lower = more penalty)

NDefines.NCountry.PLAYER_CAN_MOVE_FIXED_CAPITAL = 1				-- Controls whether player can move capital even if capital is fixed
NDefines.NCountry.DEVELOPMENT_ON_CONTINENT_FOR_NEW_CAPITAL = 0.0	-- How many percent of your development needs to be on the other continent to move your capital there


NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 2			-- Chance (in %) of getting an event when exploring coasts
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 9			-- Must have this level of dip tech to circumnavigate the globe
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 1468			-- Provinces for circumnavigation (coast of gambia)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1539			-- Provinces for circumnavigation (magellan strait)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1697			-- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1398			-- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 1446			-- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 1460			-- Provinces for circumnavigation (cape of good hope)

NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 100					-- Countries with less development than this cannot be considered Great Powers

NDefines.NCountry.SUPPORT_OWN_HEIR_PRESTIGE_COST = 10
NDefines.NCountry.SUPPORT_OWN_HEIR_SUPPORT_BONUS = 5
NDefines.NCountry.ELECTIVE_HEIR_CLAIM_STRENGTH = 80
NDefines.NCountry.MAX_ACTIVE_POLICIES = 5						-- how many active policies at once.
NDefines.NCountry.MINIMUM_POLICY_TIME = 10						-- how many years minimum for a policy
NDefines.NCountry.POLICY_COST = 1								-- Monthly cost per policy
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 3						-- How many policies in a category a nation can have as a base
NDefines.NCountry.BASE_FREE_POLICIES = 1							-- How many policies in a category a nation get for free

NDefines.NCountry.MIN_FEDERAL_AUTHORITY = -100					-- federal authority cannot go lower than -100
NDefines.NCountry.MAX_WAR_EXHAUSTION = 20
NDefines.NCountry.VICTORY_CARD_DECAY_MONTHS = 120		-- months to lose all score.
NDefines.NCountry.VICTORY_CARD_INCREASE_MONTHS = 120		-- months to gain all score.
NDefines.NCountry.VICTORY_CARD_START_YEAR = 1450			-- first year for victory card.
NDefines.NCountry.VICTORY_CARD_START_OFFSET = 100		-- how long until next level of victory card given.
NDefines.NCountry.VICTORY_CARD_BONUS_SCORE = 1000		-- score given per level

NDefines.NCountry.COUNTRIES_GETTING_SCORE = 10
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 2			-- extra expense for being above forcelimit
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 2			-- extra expense for being above forcelimit
NDefines.NCountry.REPUBLICAN_TRADITION_YEARLY_INCREASE = 1		-- how much it increases each year.
NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 0.25			-- percentage of piety kept at new ruler.
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0.25
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = -0.33
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.005			-- yearly increase in price in percent
NDefines.NCountry.SCRIPTED_ADVISOR_DISCOUNT = 0.5				-- Multiplier on cost for advisors scripted with discount=yes
NDefines.NCountry.MINIMUM_ADVISOR_DURATION = 10 					-- _CDEF_MINIMUM_ADVISOR_DURATION_
NDefines.NCountry.MINIMUM_ADVISOR_DURATION_CHANCE_VALUE = 15		-- Higher value here gives lower daily death chance after MINIMUM_ADVISOR_DURATION
NDefines.NCountry.ADVISOR_CUT_OFF_AGE = 30 						-- _CDEF_ADVISOR_CUT_OFF_AGE = 10
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 5						-- Maximum advisor skill reachable through promotion
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 60.0		-- Promote advisor cost in monthly salaries
NDefines.NCountry.CULTURE_LOSS_THRESHOLD = 0.10 					-- _CDEF_CULTURE_LOSS_THRESHOLD = 10
NDefines.NCountry.CULTURE_GAIN_THRESHOLD = 0.20 					-- _CDEF_CULTURE_GAIN_THRESHOLD = 10
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -50				-- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = -25				-- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 0					-- Difference in cost in percent to convert to primary culture.
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 20		-- Minimum development required to promote the culture.
NDefines.NCountry.MONARCH_DEATH_STABILITY_PENALTY = 1			-- Stab hit on monarch death
NDefines.NCountry.MONARCH_DEATH_LEADER_STABILITY_PENALTY = 1		-- Stab hit on monarch death when a leader
NDefines.NCountry.MONARCH_DEATH = 4 								-- _CDEF_MONARCH_DEATH_
NDefines.NCountry.MONARCH_DEATH_MIN_CHANCE_MODIFIER = 0.1		-- Minimum death chance modifier
NDefines.NCountry.HEIR_DEATH = 1 								-- _CDEF_HEIR_DEATH_	(Only applies for heirs older than 20 and the chance increases with age.)
NDefines.NCountry.LEGITIMACY_DYNASTY_CHANGE = 20					-- Legitimacy a new dynasty starts out with
NDefines.NCountry.BASE_POWER_INCREASE = 3						-- monthly base increase
NDefines.NCountry.NAT_FOCUS_DECREASE = -1							-- power taken away from non national focus power
NDefines.NCountry.NAT_FOCUS_INCREASE = 2							-- extra power given to national focus power
NDefines.NCountry.NAT_FOCUS_YEARS = 25							-- years before you can change focus again
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 5						-- how many years are removed from nat focus cooldown per gov rank above 1
NDefines.NCountry.POWER_MAX = 999								-- how much power can be stored at maximum.
NDefines.NCountry.DISMANTLE_HRE_PRESTIGE = 100					-- Prestige gain on dismantling HRE
NDefines.NCountry.CROWN_LANDS_ALERT_THRESHOLD = 30
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 3						-- modifier on cheapness of "free" idea group
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 3 						-- maximum tolerance towards heretics
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 3 						-- maximum tolerance towards heathens
NDefines.NCountry.CONVERSION_COOLDOWN = 120						-- months before you can convert again.
NDefines.NCountry.CONVERSION_COOLDOWN_SECONDARY = 120			-- months before you can convert secondary religion again.

NDefines.NCountry.IDEA_TO_TECH = -0.02			-- percentage on tech reduction per idea.
NDefines.NCountry.TECH_TIME_COST = 0.3			-- tech grow with 20% cost over time.
NDefines.NCountry.TECH_AHEAD_OF_TIME = 0.1		-- per year ahead.


NDefines.NCountry.PS_BUY_IDEA = 400
NDefines.NCountry.PS_BUY_NATIVE_ADVANCEMENT = 500
NDefines.NCountry.PS_BUY_RELIGIOUS_REFORM = 0
NDefines.NCountry.PS_ADVANCE_TECH = 600
NDefines.NCountry.PS_BOOST_STABILITY = 100
NDefines.NCountry.PS_BUY_GENERAL = 50
NDefines.NCountry.PS_BUY_ADMIRAL = 50
NDefines.NCountry.PS_BUY_CONQUISTADOR = 50
NDefines.NCountry.PS_BUY_EXPLORER = 50
NDefines.NCountry.PS_ASSAULT = 5
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 50
NDefines.NCountry.PS_NAVAL_BARRAGE = 50
NDefines.NCountry.PS_FORCE_MARCH = 2
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PROVINCE = 50
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE = 3
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE_PRIMITIVES = 0
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 10
NDefines.NCountry.PS_REDUCE_INFLATION = 75
NDefines.NCountry.PS_PROMOTE_MERCANTILISM = 100
NDefines.NCountry.PS_MOVE_CAPITAL = 200
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 20						-- Per 100 country development.
NDefines.NCountry.PS_MOVE_CAPITAL_DISTANCE = 10					-- How many pixels distance per 1 Adm.
NDefines.NCountry.PS_MOVE_CAPITAL_DISTANCE_CAP = 300				-- How much this penalty is allowed to cost in Adm.
NDefines.NCountry.PS_MOVE_TRADE_PORT = 200
NDefines.NCountry.PS_REPLACE_RIVAL = 100
NDefines.NCountry.PS_SEIZE_COLONY = 25
NDefines.NCountry.PS_BURN_COLONY = 5
NDefines.NCountry.PS_ATTACK_NATIVES = 5
NDefines.NCountry.PS_SCORCH_EARTH = 5
NDefines.NCountry.PS_CHANGE_GOVERNMENT = 100
NDefines.NCountry.PS_CHANGE_CULTURE = 10
NDefines.NCountry.PS_CHANGE_CULTURE_OVERSEAS_RELIGION_MOD = -0.8	-- Modifier how much cheaper it is to change culture in overseas province if same religion
NDefines.NCountry.PS_HARSH_TREATMENT_COST = 200					-- Max cost for harsh treatment (scales to revolt size)
NDefines.NCountry.PS_HARSH_TREATMENT_REDUCE = 30
NDefines.NCountry.PS_GARRISON_SORTIES = 10
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 75
NDefines.NCountry.PS_FACTION_BOOST = 10
NDefines.NCountry.PS_RAISE_TARIFFS = 50
NDefines.NCountry.PS_LOWER_TARIFFS = 25
NDefines.NCountry.PS_RAISE_WAR_TAXES = 2	-- Monthly Cost
NDefines.NCountry.PS_WAR_TAXES_LIMIT_MIN = 0	-- Minimum value for the cost of war taxes
NDefines.NCountry.PS_CREATE_TRADE_POST = 50
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 50
NDefines.NCountry.PS_IMPROVE_PROVINCE_MUL = 0
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.05
NDefines.NCountry.PS_SET_PRIMARY_CULTURE = 100
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 100
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE = 10
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 5
NDefines.NCountry.PS_STRENGTHEN_GOVERNMENT = 100
NDefines.NCountry.PS_BOOST_MILITARIZATION = 50
NDefines.NCountry.PS_ESTABLISH_SIBERIAN_FRONTIER = 20


NDefines.NCountry.STRENGTHEN_GOVERNMENT_LEGITIMACY = 10
NDefines.NCountry.STRENGTHEN_GOVERNMENT_REPUBLICAN_TRADITION = 3
NDefines.NCountry.STRENGTHEN_GOVERNMENT_HORDE_UNITY = 10
NDefines.NCountry.STRENGTHEN_GOVERNMENT_DEVOTION = 10
NDefines.NCountry.STRENGTHEN_GOVERNMENT_MERITOCRACY = 10

NDefines.NCountry.MIL_SOCIETY_BOOST_SIZE = 10

NDefines.NCountry.CORE_COLONY = 0.5								-- Multiplied with development colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0.5							-- Multiplied with development colonized by country or overseas
NDefines.NCountry.CORE_SAME_REGION = 0.25						-- Multiplied with development for colonial nations
NDefines.NCountry.CORE_SAME_CONTINENT = 0.75						-- Multiplied with development for colonial nations
NDefines.NCountry.CORE_HAD_CLAIM = 0.1							-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.25						-- Impacts MODIFIER_CORE_CREATION

NDefines.NCountry.FACTION_BOOST_SIZE = 10
NDefines.NCountry.WAREXHAUSTION_REDUCTION = 2
NDefines.NCountry.HARSH_TREATMENT_IN_MONTHS = 180
NDefines.NCountry.RECENT_UPRISING_IN_MONTHS = 120
NDefines.NCountry.UNREST_REVOLT_FACTOR = 0.5 -- How much does each point of unrest contribute to chance of revolt uprising increasing (base)
NDefines.NCountry.UPRISING_INCREASE = 10 -- Number of percent that the progress increases
NDefines.NCountry.PROVOKE_REVOLT_SIZE_FACTOR = 0.5 -- Extra strength of revolt when using provoke revolt
NDefines.NCountry.PROVOKE_REVOLT_MIN_PROGRESS = 50.0	-- Minimum revolt progress to use provoke
NDefines.NCountry.UNREST_DECAY = 1.0

NDefines.NCountry.PROMOTE_MERCANTILISM_INCREASE = 1

NDefines.NCountry.DISHONOURED_ALLIANCE_DURATION = 1800

NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -25.0		-- Prestige penalty for declining call for arms
NDefines.NCountry.CLAIM_THRONE_PRESTIGE_PENALTY = -20.0			-- Prestige penalty when claiming throne
NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY = -25.0			-- Prestige penalty when break vassalisation
NDefines.NCountry.BREAK_MARRIAGE_PRESTIGE_PENALTY = -1			-- Prestige penalty when break royal marriage
NDefines.NCountry.BREAK_MARRIAGE_STABILITY_PENALTY = -1			-- Stability penalty when break royal marriage
NDefines.NCountry.FORM_MARRIAGE_HIGHER_PRESTIGE = -2				-- Legitimacy Change when forming a royal marriage while having more Prestige than the other country.
NDefines.NCountry.FORM_MARRIAGE_HIGHER_LEGITIMACY = -3			-- Legitimacy Change when forming a royal marriage while having more legitimacy than the other country.
NDefines.NCountry.ANNEX_OR_INTEGRATE_PRESTIGE = 5.0				-- Prestige gain on diplomatic annex or integrate
NDefines.NCountry.PROVINCE_DISCOVERY_PRESTIGE = 0.1				-- Prestige change when first in tech group to discover first province in a region
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_TECHNOLOGY = 50		-- Years until discoveries spread within technology group
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_RELIGION = 100		-- Years until discoveries spread with religion

NDefines.NCountry.START_YEARLY_INFLATION = 0.0 					-- _CDEF_START_YEARLY


NDefines.NCountry.START_YEARLY_INFLATION = 0.0 					-- _CDEF_START_YEARLY_INFLATION_
NDefines.NCountry.CLAIM_LOSE = 25								-- how many years until a claim is lost.
NDefines.NCountry.CORE_LOSE = 50 								-- how many years until a core is lost.
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP =150					-- how many years until a core in a country's culture group is lost.
NDefines.NCountry.CORE_LOSE_PRIMARY_CULTURE_TAG = -1				-- how many years until a core is lost for the primary tag of a country (-1 = never lost)
NDefines.NCountry.CORE_LOSE_PRESTIGE = -10.0						-- Prestige change when lost core
NDefines.NCountry.ABANDON_CORE_PRESTIGE = -10.0					-- The cost of abandoning a core that some other country owns.
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.10				-- The part of the idea group spent that will be refunded upon abandonment.
NDefines.NCountry.NEIGHBOURBONUS = -0.05 						-- _CDEF_NEIGHBOURBONUS_
NDefines.NCountry.NEIGHBOURBONUS_CAP = -0.75 					-- _CDEF_NEIGHBOURBONUS_CAP_
NDefines.NCountry.NEIGHBOURBONUS_CORRUPTION = 0.0
NDefines.NCountry.LAGGINGTECH_CORRUPTION = 0.1					-- Corruption increase/year. Multiplied by (highest - lowest) tech level
NDefines.NCountry.LAGGINGTECH_CORRUPTION_MAX = 0.5				-- Max increase/year
NDefines.NCountry.POPULATION_GROWTH = 0.03 						-- _CDEF_POPULATION_GROWTH_ Base population growth.
NDefines.NCountry.COLONIAL_GROWTH_PENALTY = 100 					-- growth penalty for low colonial maintenance
NDefines.NCountry.MAX_NATIONALISM = 10
NDefines.NCountry.YEARS_OF_NATIONALISM = 30 						-- _CDEF_YEARS_OF_NATIONALISM_ Years of Nationalism
NDefines.NCountry.YEARS_UNTIL_BROKEN = 2 						-- _CDEF_YEARS_UNTIL_BROKEN_ Years until rebel held capital results in broken country.
NDefines.NCountry.BASE_HEIR_BIRTH = 120 							-- _CDEF_BASE_HEIR_BIRTH_
NDefines.NCountry.AGE_OF_ADULTHOOD = 15 							-- _CDEF_AGE_OF_ADULTHOOD_
NDefines.NCountry.MAX_QUEEN_AGE = 35								-- You can't get a queen/prince older than this
NDefines.NCountry.MAX_EXTRA_PERSONALITIES = 2					-- Number of personalities that can be gained except the one you get when turning 15.
NDefines.NCountry.FIRST_EXTRA_PERSONALITY = 10					-- Number of years after inauguration that first extra personality is gained.
NDefines.NCountry.YEARS_PER_EXTRA_PERSONALITY = 15				-- Number of years between new personalities after first one.
NDefines.NCountry.INITIAL_REGULAR_COLONY = 10
NDefines.NCountry.REGULAR_COLONY_GROWTH = 25
NDefines.NCountry.COLONIAL_CLAIM_BONUS = 10
NDefines.NCountry.COLONIAL_CLAIM_VIOLATION = -20
NDefines.NCountry.COLONY_VIOLAION_PAPAL_INFLUENCE_COST  = -10
NDefines.NCountry.COLONIAL_NATION_GROWTH_IMPACT = 1			-- colonies of colonial nations grow slower if desired.
NDefines.NCountry.OVEREXTENSION_FACTOR = 1.0
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.5			-- Modifier to overextension from overseas provinces
NDefines.NCountry.MISSIONARY_PROGRESS_ON_CHANCE = 1				-- How many % the progress will boost on daily lucky-roll.
NDefines.NCountry.MISSION_CANCEL_CHOOSE_NEXT_DELAY = 1			-- How many years until you can choose a new mission after a cancel
NDefines.NCountry.MONTHS_TO_CORE_MAXIMUM = 240					-- Maximum amount of months it will take to core a province after all modifiers.
NDefines.NCountry.MONTHS_TO_CORE_MINIMUM = 6						-- Minimum amount of months it will take to core a province after all modifiers.
NDefines.NCountry.MONTHS_TO_CORE = 36							-- How many months it will take to core a province.
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 10					-- How many months it will take to change culture in a province per development.
NDefines.NCountry.RELEASED_NATION_ARMY_SIZE = 0.5				-- Newly released nations get an army of this size
NDefines.NCountry.STARTING_ARMY_SIZE = 0.75						-- Percentage of force limit
NDefines.NCountry.STARTING_ARMY_SIZE_AT_WAR = 1.0				-- Percentage of force limit
NDefines.NCountry.STARTING_ARMY_SIZE_REBEL_THREAT = 0.05			-- Percentage of rebel threat added to percentage of force limit
NDefines.NCountry.STARTING_FLEET_SIZE = 0.9 						-- Starting fleet (as percentage of forcelimits)
NDefines.NCountry.GALLEY_INLAND_SEA_COAST_RATIO = 0.75 			-- % of ports that need to be inland seas for galleys to be considered important
NDefines.NCountry.REBEL_BREAK_STABILITY_SET = 0					-- Stability will be set to this value when rebels break country.
NDefines.NCountry.REBEL_BREAK_EXHAUSTION_SET = 0 				-- Exhaustion will be set to this value when rebels break country.
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.1		-- Multiplied with the province's development
NDefines.NCountry.REVOLT_SIZE_BASE = 5
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.03 			-- % each tech increases size of rebels by this percent.
NDefines.NCountry.REVOLT_TECH_MORALE = 0.01			-- 1% per tech level

NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_TECH = 11		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE is applied
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE = 0.1	-- The increase in artillery as fraction of total troops given to rebels
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_TECH = 16		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE is applied
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE = 0.15	-- The increase in artillery as fraction of total troops given to rebels (does not stack with level 1)

NDefines.NCountry.MIGRATION_BOOST = 50							-- How many points given when migrating.
NDefines.NCountry.MIGRATION_COOLDOWN = 60						-- How many months until next migration is possible.
NDefines.NCountry.MIGRATION_DEPLETION_TIME = 7200				-- How many days a province needs to recover from migrants
NDefines.NCountry.BASE_TARIFF = 0.10								-- Basic part of colonies income that goes to tariffs
NDefines.NCountry.TARIFF_INCREASE_STEP = 0.05					-- Increase on each boost
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 1.0					-- Liberty increase for each % tariffs
NDefines.NCountry.TARIFF_DECREASE_STEP = -0.05					-- Decrease on each boost
NDefines.NCountry.HIGH_LIBERTY_DESIRE = 50 						-- Limit for when a subject starts getting rebellious from liberty desire (also used for alert)
NDefines.NCountry.MONTHLY_LIBERTY_DECREASE = 0.1					-- How much temporary liberty desire changes each month (towards 0 point)
NDefines.NCountry.LIBERTY_DESIRE_ENFORCE_PEACE = 0.1				-- Liberty desire from Enforce Peace in vassal wars.
NDefines.NCountry.LIBERTY_DESIRE_WAR_EXHAUSTION = 1				-- Liberty desire from overlord's war exhaustion (per WE)
NDefines.NCountry.LIBERTY_DESIRE_MERCANTILISM = 0.25				-- Liberty desire from overlord's mercantilism (per Merc).
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 75				-- Liberty desire from relative power to liege
NDefines.NCountry.LIBERTY_DESIRE_ADM_EFFICIENCY = 0.2			-- Liberty desire per point of admistrative efficiency (colonies only)
NDefines.NCountry.LIBERTY_DESIRE_DIPLO_TECH = 5					-- Liberty desire per point of diplo tech more than overlord
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_FRIEND = -50			-- Liberty desire from being historical friends
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_RIVAL = 50			-- Liberty desire from being historical rivals
NDefines.NCountry.LIBERTY_DESIRE_TRUST = -0.4					-- Liberty desire from trust
NDefines.NCountry.LIBERTY_DESIRE_POSITIVE_OPINION = -0.1			-- Liberty desire from positive opinion
NDefines.NCountry.LIBERTY_DESIRE_NEGATIVE_OPINION = 0.2			-- Liberty desire from negative opinion
NDefines.NCountry.LIBERTY_DESIRE_ANNEXATION = 0					-- Liberty desire from being annexed
NDefines.NCountry.LIBERTY_DESIRE_DIPLOMATIC_REPUTATION = -3		-- Liberty desire from diplomatic reputation

NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 50			-- Liberty desire from vassal having more than 300 development
NDefines.NCountry.LIBERTY_DESIRE_HORDE = 10						-- Liberty desire from vassal being a horde
NDefines.NCountry.LIBERTY_DESIRE_ROYAL_MARRIAGE = -5				-- Liberty desire from having RM with overlord
NDefines.NCountry.LIBERTY_DESIRE_SCUTAGE_OFF = 25				-- Liberty desire from turning off scutage
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -5   	-- Liberty desire decrease from overlord developing province in subject.
NDefines.NCountry.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -50		-- How much liberty desire is decreased when an independance war ends

NDefines.NCountry.MIN_LIBERTY_DESIRE = 0							-- Min total (effective) liberty desire
NDefines.NCountry.MAX_LIBERTY_DESIRE = 100						-- Max total (effective) liberty desire
NDefines.NCountry.MIN_LIBERTY_DESIRE_INFLUENCE = -100			-- Min influence of a single modifier (e.g. paid of debt)
NDefines.NCountry.MAX_LIBERTY_DESIRE_INFLUENCE = 100000			-- Max influence of a single modifier (e.g. seized province)

NDefines.NCountry.MAX_CROWN_COLONIES = 4							-- How many province a country can hold in a colonial region before creating a colonial nation
NDefines.NCountry.RIVAL_TECH_THRESHOLD = 0.5						-- Difference in tech group cost modifiers
NDefines.NCountry.OVERSEAS_DISTANCE = 150						-- Provinces beyond this distance to capital are distant overseas
NDefines.NCountry.TRADE_LEAGUE_TECH_LIMIT = 2					-- Tech limit for joining a trade league

NDefines.NCountry.NORMAL_ELECTION_CYCLE = 4						-- The normal election cycle at which 10 republican tradition is lost from 1 unit of scaled republican tradition
NDefines.NCountry.DICTATORSHIP_TRADITION_FOR_MONARCHY = 50		-- If republican tradition is lower than this on death of ruler dictatorship turns into monarchy
NDefines.NCountry.DICTATORSHIP_TRADITION_FOR_REPUBLIC = 50		-- If republican tradition is this or higher on death of ruler dictatorship turns into republic
NDefines.NCountry.REVOLUTION_TARGET_SCORE_BOOST = 0.5
NDefines.NCountry.MIN_SHIPS_TO_EXPLORE = 3
NDefines.NCountry.BESTOW_GIFTS_FRACTION = 0.5					-- As share of target's yearly income
NDefines.NCountry.SEND_ADDITIONAL_TROOPS_FRACTION = 2			-- As share of target's yearly growth
NDefines.NCountry.DEMAND_ARTIFACTS_PRESTIGE = 5
NDefines.NCountry.DEMAND_ADDITIONAL_TRIBUTE_FRACTION = 0.25		-- As share of target's yearly income
NDefines.NCountry.PLACATE_RULERS_PRESTIGE = -20
NDefines.NCountry.PLACATE_RULERS_LIBERTY = -10
NDefines.NCountry.RELATIVE_ON_THRONE_LIBERTY = 10
NDefines.NCountry.RELATIVE_ON_THRONE_NOT_REGENCY_LIBERTY = 25
NDefines.NCountry.ENFORCE_RELIGION_LIBERTY_THRESHOLD = 50
NDefines.NCountry.ENFORCE_CULTURE_LIBERTY = 25
NDefines.NCountry.ENFORCE_CULTURE_LIBERTY_THRESHOLD = 50
NDefines.NCountry.ENFORCE_CULTURE_TAX_MULTIPLIER = 2
NDefines.NCountry.SIPHON_INCOME_FRACTION = 0.5
NDefines.NCountry.SIPHON_INCOME_LIBERTY = 10
NDefines.NCountry.DIVERT_TRADE_FRACTION = 1
NDefines.NCountry.RETURN_LAND_LIBERTY_MULTIPLIER = 2.5
NDefines.NCountry.COT_DOWNGRADE_LIBERTY_DESIRE = 10
NDefines.NCountry.SEIZE_TERRITORY_LIBERTY_MULTIPLIER = 5
NDefines.NCountry.SEIZE_TERRITORY_LIBERTY_THRESHOLD = 50
NDefines.NCountry.GRANT_PROVINCE_LIBERTY_MULTIPLIER = 0.5
NDefines.NCountry.RETURN_PROVINCE_LIBERTY_MULTIPLIER = 1.0
NDefines.NCountry.REPLACE_GOVERNOR_LIBERTY = 10
NDefines.NCountry.REPLACE_GOVERNOR_LIBERTY_THRESHOLD = 50
NDefines.NCountry.REPLACE_GOVERNOR_DELAY = 12
NDefines.NCountry.SEND_SUBSIDIES_MANPOWER_FRACTION = 0.1
NDefines.NCountry.SUPPORT_LOYALISTS_EXPENSE_MULTIPLIER = 0.1
NDefines.NCountry.SEND_OFFICERS_MAINTENANCE_MULTIPLIER = 0.33
NDefines.NCountry.EMBARGO_RIVALS_LIBERTY = 5
NDefines.NCountry.SUPPORT_LOYALISTS_LIBERTY = -20
NDefines.NCountry.SEND_OFFICERS_LIBERTY = -10
NDefines.NCountry.DIVERT_TRADE_LIBERTY = 30
NDefines.NCountry.PROMOTE_INVESTMENTS_TRADEPOWER = 0.5
NDefines.NCountry.PROMOTE_INVESTMENTS_INFLATION = 0.03
NDefines.NCountry.SCUTAGE_TAX_FRACTION = 0.5
NDefines.NCountry.RAZE_UNREST_DURATION = 10						-- Years of unrest. Also used for duration of neg. opinion modifier for previous owner.
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.33
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 25.0
NDefines.NCountry.RAZE_TECH_BASE_LEVEL = 3
NDefines.NCountry.RAZE_TECH_POWER_DECREASE = 0.04 -- Per military tech above base level
NDefines.NCountry.RAZE_TECH_POWER_DECREASE_MAX = 0.8
NDefines.NCountry.RAZE_PROVINCE_COOLDOWN_YRS = 20
NDefines.NCountry.RAZE_PROVINCE_CONQUERED_TIME_LIMIT_MONTHS = 6
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0.25					-- Horde unity gained per ducat looted.
NDefines.NCountry.HORDE_UNITY_PER_RAZE = 0.5						-- Horde unity gained per development level razed.
NDefines.NCountry.NATIVE_UPRISING_COOLDOWN_MONTHS = 12
NDefines.NCountry.NATIVE_UPRISING_CHANCE_PER_AGGRESSIVENESS = 1.0
NDefines.NCountry.MIN_POPULATION_FOR_TRADEGOOD_ASSIGNMENT = 400
NDefines.NCountry.DEBT_LIMIT_ADM = -100							-- This is how far you can go into debt on ADM for actions that allow spending power you don't have.
NDefines.NCountry.DEBT_LIMIT_DIP = -999							-- This is how far you can go into debt on DIP for actions that allow spending power you don't have.
NDefines.NCountry.DEBT_LIMIT_MIL = -100							-- This is how far you can go into debt on MIL for actions that allow spending power you don't have.
NDefines.NCountry.MAX_FERVOR = 100.0
NDefines.NCountry.BREAK_ALLIANCE_PRESTIGE_LOSS = 10.0			-- This is the amount of Prestige you lose if someone declines your Break Alliance demand.
NDefines.NCountry.BREAK_ALLIANCE_TRUST_COST = 5					-- This is the amount of trust the target of Break Alliance attempt loses with you.
NDefines.NCountry.NEW_HEIR_QUEEN_CHANCE = 100					-- Chance to get a Queen when an Heir is created.
NDefines.NCountry.ROYAL_MARRIAGE_QUEEN_CHANCE = 50				-- Chance to get a Queen when you enter a royal marriage.
NDefines.NCountry.CONSORT_TAKEOVER_LEGITIMACY_HIT = -25			-- Legitimacy change when Consort-Regent assumes power for being the only one left.
NDefines.NCountry.NAVAL_ATTRITION_ALERT_ATTRITION = 5			-- The value in % a ship has to have in attrition for the alert to pop up
NDefines.NCountry.NAVAL_ATTRITION_ALERT_HULL = 50					-- The value in % a ship's hull has to be down to for the alert to pop up
NDefines.NCountry.BREAK_TRIBUTARY_STABILITY_PENALTY = -1			-- Stability penalty when break Tributary
NDefines.NCountry.MAX_ARMY_PROFESSIONALISM = 1.0
NDefines.NCountry.LOW_ARMY_PROFESSIONALISM_MIN_RANGE = 0.0
NDefines.NCountry.LOW_ARMY_PROFESSIONALISM_MAX_RANGE = 0.5
NDefines.NCountry.HIGH_ARMY_PROFESSIONALISM_MIN_RANGE = 0.0
NDefines.NCountry.HIGH_ARMY_PROFESSIONALISM_MAX_RANGE = 1.0
NDefines.NCountry.ARMY_PROFESSIONALISM_PER_AGE = 0.2
NDefines.NCountry.TRADING_POLICY_COOLDOWN_MONTHS  = 12			-- Cooldown until you can change Trading Policy after selecting.
NDefines.NCountry.INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 2.0  -- Innovativeness bonus to first country (or countries) to reach a certain tech level.
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 1.0			-- Innovativeness bonus to first country (or countries) to pick an idea.
NDefines.NCountry.INNOVATIVENESS_BEHIND_IN_TECH_PENALTY = -0.03 	-- Innovativeness penalty if behind neighbors in tech (and not ahead of time).
NDefines.NCountry.INNOVATIVENESS_ENABLE_ANY_BEHIND_IN_TECH_PENALTY = 0	-- Enabled that if any tech is behind we apply the penalty. Turning this off will require you only to be ahead in one.
NDefines.NCountry.INNOVATIVENESS_ENABLE_PER_TECH_BEHIND_IN_TECH_PENALTY = 0 -- Enable that the penalty is applied for each tech we are behind in tech.
NDefines.NCountry.INNOVATIVENESS_AHEAD_OF_TIME_BONUS = 0.005 -- Bonus for being ahead of time in tech
NDefines.NCountry.INNOVATIVENESS_DAYS_AFTER_FIRST_PICK_VIABLE = 90 -- How many days you cna still get innov
NDefines.NCountry.INNOVATIVENESS_MAX = 100.0 -- Innovativeness Cap
NDefines.NCountry.MIN_HARSH_TREATMENT_COST = 5 -- Minimum harsh treatment cost
NDefines.NCountry.CAN_CONVERT_TERRITORY_CULTURE = 1 -- Defines if you are allowed to culture convert territory provinces
NDefines.NCountry.CAN_CONVERT_TERRITORY_RELIGION = 1 -- Defines if you are allowed to convert religion of territory provinces
NDefines.NCountry.SETTLEMENT_GROWTH_DEVELOPMENT_INCREASE = 1 -- How much development may increase per year if a colonist is working on Settlement Growth.
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 2.5 -- Affects chance of development increase per year if a colonist is working on Settlement Growth.
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.05 -- Minimum chance of increasing development for colonists promoting Settlement Growth
NDefines.NCountry.SETTLEMENT_GROWTH_CHECK_INTERVAL = 365 -- Interval in days between checks for random development increase when working in Settlement Growth.
NDefines.NCountry.FREE_POLICIES_PER_CATEGORY = 1 -- Available free policies per monarch power category
NDefines.NCountry.TREASURE_SHIP_PASSAGE_FLAG_DECAY_DAYS = 365 -- How long the has_recent_tradeship_passage trigger is true after ship passage (days)
NDefines.NCountry.LEADER_PIPS_MONARCH_SKILL_INFLUENCE = 1.0 -- Influence of leader pips on monarch skills

NDefines.NCountry.REVOLUTION_SPREAD_COUNT = 3			-- Max number of concurrent province revolution spread
NDefines.NCountry.REVOLUTION_DAILY_SPREAD = 1.0			-- How much the revolution spreads each day (progress is 0-100)
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_SPREAD = 1.0	-- Minimum revolution spread in % of state development required to embrace to Revolution
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_DEV = 0		-- Minimum country development required to embrace to Revolution
NDefines.NCountry.REVOLUTIONARY_ZEAL_GAIN_SPREAD = 0.1	-- Revolutionary Zeal gain for spreading Revolutionary Ideas to a province (multiplied by dev)
NDefines.NCountry.REVOLUTIONARY_ZEAL_GAIN_STRENGTHEN_GOVERNMENT = 5.0	-- Revolutionary Zeal gain for strengthening government
NDefines.NCountry.REVOLUTIONARY_ZEAL_LOST_WAR = -20.0	-- Revolutionary Zeal impact of losing a war
NDefines.NCountry.REVOLUTIONARY_ZEAL_SUPPORT_REBELS_WAR = 0.05 -- Gained Rev Zeal from supporting revolutionary rebels through war in foreign country multiplied by dev.
NDefines.NCountry.REVOLUTIONARY_ZEAL_SUPPORT_REBELS = 0.01 -- Gained Rev Zeal from supporting revolutionary rebels in foreign country multiplied by dev.
NDefines.NCountry.REVOLUTION_CLAIM_MIN_ZEAL = 20.0		-- Minimum Revolutionary Zeal required for contestant to claim the revolution target
NDefines.NCountry.REVOLUTION_CLAIM_COOLDOWN = 12			-- How many months until it can be stolen again
	
NDefines.NEconomy.EDICTS_COST_INCREASE = 2.0				-- % increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 12				-- months lastin at least.


NDefines.NEconomy.MIN_DIPLO_LOAN_INTEREST = 0.5
NDefines.NEconomy.MAX_DIPLO_LOAN_INTEREST = 100
NDefines.NEconomy.DIPLO_LOAN_INTEREST_STEP = 0.05
NDefines.NEconomy.MIN_DIPLO_LOAN_DURATION = 1
NDefines.NEconomy.MAX_DIPLO_LOAN_DURATION = 3600

NDefines.NEconomy.DEBASE_MAX_STORED_MONTHS = 60					-- Debase currency stores up to this many months of charges.
NDefines.NEconomy.DEBASE_MONTHS_PER_CHARGE = 12					-- Amount of months used for one debase charge.
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 90						-- Above this level of corruption you won't be able to Debase Currency.
NDefines.NEconomy.DEBASE_ADDED_CORRUPTION = 2					-- This amount of corruption added per standard sized bank loan worth of currency.
NDefines.NEconomy.GOLD_MINE_SIZE = 40							-- Base income from gold mines
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 1				-- Gold mines above production level or above can be depleted
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.1					-- Chance of gold mine being depleted (yearly per production above threshold)
NDefines.NEconomy.GOLD_MINE_SIZE_PRIMITIVES = 4					-- Gold income for very slow techgroups
NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.1
NDefines.NEconomy.TRADE_POWER_HOME_BONUS_MAX = 1
NDefines.NEconomy.AUTONOMY_AT_DIPLO_ANNEX = 60					-- Autonomy added when diplo-annexing
NDefines.NEconomy.AUTONOMY_AT_CONQUEST = 50						-- Autonomy added at conquest
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CLAIM = 40				-- Autonomy added at conquest if you have a claim
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CORE = 0					-- Autonomy added at conquest if you have a core
NDefines.NEconomy.COLONY_MIN_AUTONOMY = 50						-- Colonial cores always have at least this much autonomy
NDefines.NEconomy.CAPITAL_MAX_AUTONOMY = 0						-- Capital province autonomy can never be above this
NDefines.NEconomy.DECREASE_AUTONOMY_STEP = -25
NDefines.NEconomy.DECREASE_AUTONOMY_MIN = 10
NDefines.NEconomy.INCREASE_AUTONOMY_STEP = 25
NDefines.NEconomy.INCREASE_AUTONOMY_MAX = 91
NDefines.NEconomy.AUTONOMY_CHANGE_DURATION = 10950			-- about 30 years
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.02 			-- % each tech increases it.
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.08 			-- % each tech increases it.
NDefines.NEconomy.ADVISOR_COST = 1.0								-- Advisor cost modifier
NDefines.NEconomy.GOLD_INFLATION_THRESHOLD = 0.0					-- _EDEF_GOLD_INFLATION_THRESHOLD_
NDefines.NEconomy.GOLD_INFLATION = 0.5							-- _EDEF_GOLD_INFLATION_
NDefines.NEconomy.TREASURE_FLEET_INFLATION = 0.5
NDefines.NEconomy.BASE_YEARLY_INFLATION = 0					-- yearly inflation increase
NDefines.NEconomy.INFLATION_FROM_LOAN = 0.1						-- increase per loan
NDefines.NEconomy.INFLATION_FROM_PEACE_GOLD = 0.02				-- inflation per month of income taken in peace (also applied to province sales)
NDefines.NEconomy.INFLATION_ACTION_REDUCTION = 2					-- amount per action
NDefines.NEconomy.BANKRUPTCY_DURATION = 5						-- _EDEF_BANKRUPTCY_DURATION_
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 5	-- Bankruptcy will destroy building that have been build in the latest X amount of years. Set to zero to disable the destruction mechanic.
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 10		-- Devastation gained in country provinces after declaring bankrutcy.
NDefines.NEconomy.WARTAXES_DURATION = 2							-- _EDEF_WARTAXES_DURATION_
NDefines.NEconomy.MINIMUM_INTERESTS = 1.0						-- _EDEF_MINIMUM_INTERESTS_
NDefines.NEconomy.BASE_INTERESTS = 4.0							-- Base interests
NDefines.NEconomy.LAND_MAINTENANCE_FACTOR = 0.25					-- _EDEF_LAND_MAINTENANCE_FACTOR
NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.10					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
NDefines.NEconomy.LIGHT_SHIP_MAINT_FACTOR = 0.03					-- _EDEF_LIGHT_SHIP_MAINT_FACTOR_
NDefines.NEconomy.GALLEY_MAINT_FACTOR = 0.04						-- _EDEF_GALLEY_MAINT_FACTOR_
NDefines.NEconomy.TRANSPORT_MAINT_FACTOR = 0.04					-- _EDEF_TRANSPORT_MAINT_FACTOR_
NDefines.NEconomy.COLONIAL_MAINTENANCE_FACTOR = 8.0				-- _EDEF_COLONIAL_MAINTENANCE_FACTOR_
NDefines.NEconomy.MISSIONARY_MAINTENANCE_FACTOR = 0.0				-- How much a missionary costs in itself
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 0.5	-- How much this is ncreased from development
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_FACTOR = 0.75		-- How much this is ncreased from local autonomy
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_BASE = 1.0			-- The local autonomy is added to this base in the formula.
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 30		-- Where dev will get capped by the system for calculations.
NDefines.NEconomy.MERCHANT_TIME_DISTANCE = 0.25					-- _EDEF_MERCHANT_TIME_DISTANCE_
NDefines.NEconomy.MERCHANT_CHANCE = 0.35							-- _EDEF_MERCHANT_CHANCE_
NDefines.NEconomy.MERCHANT_COMPETE = 0.5							-- _EDEF_MERCHANT_COMPETE_
NDefines.NEconomy.MAX_PROVINCE_SELL_PRICE = 100					-- _EDEF_MAX_PROVINCE_SELL_PRICE_
NDefines.NEconomy.COLONIST_DISTANCE_DIVISOR = 1000				-- _EDEF_COLONIST_DISTANCE_DIVISOR_
NDefines.NEconomy.COLONIST_TIME = 0.3							-- _EDEF_COLONIST_TIME_
NDefines.NEconomy.COLONIST_CHANCE = 0.05							-- _EDEF_COLONIST_CHANCE_
NDefines.NEconomy.MISSIONARY_TIME_BASE = 1000					-- _EDEF_MISSIONARY_TIME_BASE = 10
NDefines.NEconomy.MISSIONARY_TIME_DISTANCE = 0.2					-- _EDEF_MISSIONARY_TIME_DISTANCE = 10
NDefines.NEconomy.TRADE_WIND_STRENGTH = 0.5						-- _EDEF_TRADE_WIND_STRENGTH_
NDefines.NEconomy.MERCHANT_COMPETE_PERCENT_OWNED_BASE = 0.25		-- _EDEF_MERCHANT_COMPETE_PERCENT_OWNED_BASE_
NDefines.NEconomy.TRADED_FRACTION_FOR_BONUS = 0.20				-- _EDEF_TRADED_FRACTION_FOR_BONUS_
NDefines.NEconomy.OPEN_SEA_MODIFIER = 1.7						-- _EDEF_OPEN_SEA_MODIFIER_
NDefines.NEconomy.COASTAL_MODIFIER = 1.0							-- _EDEF_COASTAL_MODIFIER_
NDefines.NEconomy.TRADE_CAPITAL_POWER = 5.0						-- TRADE_CAPITAL_POWER
NDefines.NEconomy.MERCHANT_SPEED = 20.0							-- MERCHANT_SPEED
NDefines.NEconomy.MERCHANT_MAX_POWER_BONUS = 2.0					-- MERCHANT_MAX_POWER_BONUS
NDefines.NEconomy.TRADE_SHIP_MAX_DAYS_IN_PORT = 5.0				-- TRADE_SHIP_MAX_DAYS_IN_PORT
NDefines.NEconomy.TRADE_SHIP_ORG_LIMIT = 0.5						-- TRADE_SHIP_ORG_LIMIT
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.50				-- TRADE_NON_CAPITAL_OFFICE
NDefines.NEconomy.TRADE_MERCHANT_PRESENT = 0.1					-- bonus on income if trade present
NDefines.NEconomy.EMBARGO_BASE_EFFICIENCY = 0.5					-- EMBARGO_BASE_EFFICIENCY
NDefines.NEconomy.EMBARGO_MERCANTILISM_EFFICIENCY = 50			-- Percentage added to embargo efficiency modifier scaled by mercantilism.
NDefines.NEconomy.TRADE_ADDED_VALUE_MODIFER = 0.05
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 5
NDefines.NEconomy.TRADE_PROPAGATE_THRESHOLD = 2
NDefines.NEconomy.REGAIN_COST_BEFORE_PROGRESS = 0.1				-- Before what percentage will the full cost be regained
NDefines.NEconomy.ALLOW_DESTROY_MANUFACTORY = 0					-- Should the player be permitted to destroy manufactories?
NDefines.NEconomy.PIRATES_TRADE_POWER_FACTOR = 1.5
NDefines.NEconomy.PIRATES_MONOPOLY_BONUS = 1						-- Factor of monopolization of node added to privateer power efficiency.
NDefines.NEconomy.TRADE_COMPANY_CONTROL_LIMIT = 0.6
NDefines.NEconomy.TRADE_COMPANY_DAYS_TO_SWAP_LEADER = 30
NDefines.NEconomy.TRADE_COMPANY_STRONG_LIMIT = 0.51
NDefines.NEconomy.TRADE_COMPANY_COOLDOWN = 60
NDefines.NEconomy.TRADE_COMPANY_RELIGION_RESTRICTION = 0			-- If we limit trade companies based on religion.
NDefines.NEconomy.LARGE_COLONIAL_NATION_LIMIT = 10
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0.5
NDefines.NEconomy.MIN_ARMY_MAINTENANCE = 0.1
NDefines.NEconomy.MIN_NAVY_MAINTENANCE = 0.1
NDefines.NEconomy.CARAVAN_FACTOR = 3.0							-- Development is divided by this factor do not set to zero!
NDefines.NEconomy.CARAVAN_POWER_MAX = 50
NDefines.NEconomy.CARAVAN_POWER_MIN = 2
NDefines.NEconomy.MAX_BUILDING_SLOTS = 12						-- Maximum number of buildings slots i.e. max buildings possible.
NDefines.NEconomy.COT_BUILDING_SLOTS = 2							-- Number of slots used by a Center of Trade.
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = -10				-- Cost in prestige to downgrade a Center of Trade.
NDefines.NEconomy.MAX_LD_FOR_CONSTRUCT_IN_SUBJECT = 50			-- Maximum liberty desire at which an overlord can recruit regiments and build ships in a subject's glorious lands.
NDefines.NEconomy.CONSTRUCT_IN_SUBJECT_TIME_MULTIPLIER = 1.25
NDefines.NEconomy.BANK_LOAN_DURATION = 60						-- Default bank loan duration in months
NDefines.NEconomy.MIN_NEW_CACHED_STARTING_INCOME = 1.0			-- Minimum historic starting income for newly created/released countries
NDefines.NEconomy.EXPELLED_MINORITY_DEV_BONUS_FACTOR = 0.2		-- Bonus development on minority expulsion completion multiplied by origin province development
NDefines.NEconomy.EXPELLING_MINORITY_COLONIST_COST_FACTOR =  0.5	-- Colonist maintenance cost factor when expelling minority
NDefines.NEconomy.EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.001	-- Settler chance bonus when expelling minority multiplied by origin province development


NDefines.NMilitary.SLACKEN_AP_DROP = 0.05
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 2.0
NDefines.NMilitary.DEVELOPMENT_FOR_BLOCKADE_COST = 0.5
NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -1.0					-- Loss from not Drilling
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 10.0					-- Gain from Drilling
NDefines.NMilitary.ARMY_DRILL_MAX = 100.0
NDefines.NMilitary.ARMY_DRILL_MAX_MORALE = 0.5
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 120
NDefines.NMilitary.COSSACKS_SHOCK_DAMAGE_BONUS = 0.1
NDefines.NMilitary.STRELTSY_FIRE_DAMAGE_BONUS = 0.1
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0.25
NDefines.NMilitary.MAX_SAILOR_LACK_ATTRITION = 1
NDefines.NMilitary.SAILOR_MAINTAINANCE = 0.02		-- of build cost.
NDefines.NMilitary.BANNER_DISCIPLINE_BONUS = 0.05
NDefines.NMilitary.BANNER_MANPOWER_USAGE = 0.25
NDefines.NMilitary.BANNER_REINFORCE_SPEED = -0.5
NDefines.NMilitary.BANNER_MAINTENANCE_COST = 0.5
NDefines.NMilitary.BANNER_AGE_MULTIPLIER = 0.50
NDefines.NMilitary.BANNER_STARTING_STRENGTH = 1.0					-- Starting strength of a banner regiment 1.0 being full strength
NDefines.NMilitary.FORT_DEVASTATION_IMPACT = -10					-- multiplied by fortlevel/max fortlevel in area per year.
NDefines.NMilitary.REVANCHISM_DEVASTATION_IMPACT = -0.02			-- 100 revanschism is -2 a year.
NDefines.NMilitary.SURRENDER_DEVASTATION_IMPACT = -3.4
NDefines.NMilitary.CONTROL_DEVASTATION_IMPACT = -1
NDefines.NMilitary.DEVASTATION_DEVELOPMENT_SCALE = 5
NDefines.NMilitary.PARTICIPATION_SCORE_BLOCKADE = 0.001			-- Per development & ship once each month
NDefines.NMilitary.PARTICIPATION_SCORE_BATTLE = 0.03				-- Per regiment or ship engaged in battle
NDefines.NMilitary.PARTICIPATION_SCORE_SIEGE = 0.01				-- Per regiment engaged in sieges that are able to progress
NDefines.NMilitary.PARTICIPATION_SCORE_OVERSEAS_MULT = 0.25		-- How much less participation do you get if fighting overseas from war leader?
NDefines.NMilitary.PARTICIPATION_SCORE_MERC_MULT = 0.5			-- How much less participation do you get from mercs?
NDefines.NMilitary.PARTICIPATION_SCORE_UNFORTIFIED_MULT = 0.1		-- How much less participation do you get from besieging unfortified provinces?

NDefines.NMilitary.FORT_PER_DEV_RATIO = 50						-- 1 non-obsolete maintained fort per this amount of development = +1 AT
NDefines.NMilitary.MOVE_LOCK_PERCENTAGE = 0.5						-- Unit movement is locked after this percentage of progress
NDefines.NMilitary.REGULAR_LEADER_POWER = 1						-- Used for generals & admirals (affects total pips)
NDefines.NMilitary.EXPLORER_LEADER_POWER = 0.8					-- Used for conquistadors & explorers (affects total pips)
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.25		-- 250 men per manpower
NDefines.NMilitary.SIEGE_ATTRITION = 1
NDefines.NMilitary.SIEGE_DISEASE_IMPACT = 0.05						-- Fraction of besieging soldiers lost in a disease outbraek
NDefines.NMilitary.ARMY_ATTRITION_AT_COAST = 1					-- How many percent attrition units take while loaded onto ships along the coast
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 10						-- How many percent attrition units take while loaded onto ships traveling open sea
NDefines.NMilitary.NATIVE_FEROCITY_IMPACT = 0.05					-- how many percentage each ferocity gives in combat bonus
NDefines.NMilitary.GALLEY_BONUS_INLAND_SEA = 1.0
NDefines.NMilitary.GALLEY_DICE_MALLUS_HIGH_SEA = 0				-- Malus dice roll when not fighting in inland sea.
NDefines.NMilitary.INSUFFICIENT_SUPPORT = -0.25
NDefines.NMilitary.SIEGE_MEMORY = 11
NDefines.NMilitary.SIEGE_MEMORY_SCALED = 0.5						-- per fort level
NDefines.NMilitary.SIEGE_WIN = 20
NDefines.NMilitary.UNLOAD_COST_FRIENDLY = 12						-- cost to unload to friendly territory
NDefines.NMilitary.UNLOAD_COST_ENEMY = 36							-- cost to hostile.
NDefines.NMilitary.LEADER_MAINTENANCE_COST = 1					-- how much mil power each leader costs.
NDefines.NMilitary.GARRISON_SIZE = 1000 							-- GARRISON_SIZE
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 3				-- x times garrison to be able to siege.
NDefines.NMilitary.MAX_BREACH = 3
NDefines.NMilitary.SIEGE_GARRISON_SURRENDER = 100					-- A siege ends when there is less than 100 defenders left.
NDefines.NMilitary.ASSAULT_WIDTH_LIMIT = 5						-- how many times the garrison size that can effectively assault at the same time.
NDefines.NMilitary.ASSAULT_ATTACKER_LOSS = 1.0 					-- MDEF_ASSAULT_ATTACKER_LOSS = 10
NDefines.NMilitary.ASSAULT_DEFENDER_LOSS = 0.05 					-- _MDEF_ASSAULT_DEFENDER_LOSS = 10
NDefines.NMilitary.ASSAULT_DICE_MODIFIER = 5 						-- _MDEF_ASSAULT_DICE_MODIFIER_
NDefines.NMilitary.INF_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
NDefines.NMilitary.CAV_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
NDefines.NMilitary.ART_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
NDefines.NMilitary.HEAVY_SHIP_SAILORS_COST = 200					-- 1 = 1 men in cost.
NDefines.NMilitary.LIGHT_SHIP_SAILORS_COST = 50					-- 1 = 1 men in cost.
NDefines.NMilitary.GALLEY_SHIP_SAILORS_COST = 100					-- 1 = 1 men in cost.
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 50				-- 1 = 1 men in cost.
NDefines.NMilitary.MAX_MANPOWER = 10 								-- years in mp pool
NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0.1						-- 100 men/month is minimum
NDefines.NMilitary.MAX_SAILORS = 10 								-- years in mp pool
NDefines.NMilitary.MIN_MONTHLY_SAILORS = 5						-- 5 sailors/month is minimum
NDefines.NMilitary.SLAVE_RAIDS_SAILOR_FACTOR = 0.25						--
NDefines.NMilitary.SLAVE_RAIDS_DURATION = 3650
NDefines.NMilitary.INFANTRY_SPEED = 0.7 							-- _MDEF_INFANTRY_SPEED = 10
NDefines.NMilitary.CAVALRY_SPEED = 0.7 							-- _MDEF_CAVALRY_SPEED = 10
NDefines.NMilitary.ARTILLERY_SPEED = 0.7 							-- _MDEF_ARTILLERY_SPEED = 10
NDefines.NMilitary.HEAVY_SHIP_SPEED = 6.0 						-- _MDEF_HEAVY_SHIP_SPEED = 10
NDefines.NMilitary.LIGHT_SHIP_SPEED = 10.0 						-- _MDEF_LIGHT_SHIP_SPEED = 10
NDefines.NMilitary.GALLEY_SPEED = 4.0 							-- _MDEF_GALLEY_SPEED = 10
NDefines.NMilitary.TRANSPORT_SPEED = 6.0 							-- _MDEF_TRANSPORT_SPEED = 10
NDefines.NMilitary.INFANTRY_COST = 10.0 							-- _MDEF_INFANTRY_COST = 10
NDefines.NMilitary.CAVALRY_COST = 25.0 							-- _MDEF_CAVALRY_COST = 10
NDefines.NMilitary.ARTILLERY_COST = 30.0 							-- _MDEF_ARTILLERY_COST = 10
NDefines.NMilitary.FORTRESS_COST = 0.5							-- base fort cost
NDefines.NMilitary.HEAVY_SHIP_COST = 50 							-- _MDEF_HEAVY_SHIP_COST = 10
NDefines.NMilitary.LIGHT_SHIP_COST = 20 							-- _MDEF_LIGHT_SHIP_COST = 10
NDefines.NMilitary.GALLEY_COST = 10 								-- _MDEF_GALLEY_COST = 10
NDefines.NMilitary.TRANSPORT_COST = 12							-- _MDEF_TRANSPORT_COST = 10
NDefines.NMilitary.INFANTRY_TIME = 60 							-- _MDEF_INFANTRY_TIME = 10
NDefines.NMilitary.CAVALRY_TIME = 90 								-- _MDEF_CAVALRY_TIME = 10
NDefines.NMilitary.ARTILLERY_TIME = 120 							-- _MDEF_ARTILLERY_TIME = 10
NDefines.NMilitary.HEAVY_SHIP_TIME = 730 							-- _MDEF_HEAVY_SHIP_TIME = 10
NDefines.NMilitary.LIGHT_SHIP_TIME = 365 							-- _MDEF_LIGHT_SHIP_TIME = 10
NDefines.NMilitary.GALLEY_TIME = 365 								-- _MDEF_GALLEY_TIME = 10
NDefines.NMilitary.TRANSPORT_TIME = 365 							-- _MDEF_TRANSPORT_TIME = 10
NDefines.NMilitary.MONTHLY_REINFORCE = 0.1						-- Amount of regiment strength reinforced each month.
NDefines.NMilitary.MONTHLY_REPAIR = 0.1							-- Ship repair speed.
NDefines.NMilitary.EXTRA_LAND_REINFORCE_COST = 2.00				-- extra cost for reinforcing land units (as a multiplier of maintenance).
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = -1.0			-- Mercs no longer costs anything to reinfroce
NDefines.NMilitary.MERCENARY_BASE_COST = 10.0					-- base cost added for a mercenary regiment
NDefines.NMilitary.TRADITION_GAIN_LAND = 20						-- Tradition gain base value from land combat.
NDefines.NMilitary.TRADITION_GAIN_NAVAL = 40						-- Tradition gain base value from naval combat.
NDefines.NMilitary.CONDOTTIERI_TRADITION_BONUS = 0.5				-- This modifies army tradition gained from fighting with condottieris
NDefines.NMilitary.FRONT_LINE_MODIFIER = 1.0 						-- _MDEF_FRONT_LINE_MODIFIER_
NDefines.NMilitary.BACK_LINE_MODIFIER = 0.5 						-- _MDEF_BACK_LINE_MODIFIER_
NDefines.NMilitary.BASE_COMBAT_WIDTH = 15.0						-- _MDEF_BASE_COMBAT_WIDTH_
NDefines.NMilitary.MAX_COMBAT_WIDTH = 40
NDefines.NMilitary.FORCE_MARCH_FACTOR = 0.5						--
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 10						-- how much devastation full loot impacts
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 5 					-- how much devastation scorching impacts.
NDefines.NMilitary.SCORCHED_DURATION = 60				-- months
NDefines.NMilitary.LOOTED_DAYS = 730								-- Time the "Looted" static modifier lasts.
NDefines.NMilitary.LOOTED_SCALE = 1								-- Scaling value from province development to number of ducats it contains.
NDefines.NMilitary.LOOTED_MAX = 5									-- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.LOOTED_RECOVERY = 0.1							-- Speed at which a looted province recovers in fractional units per month (multiply by 100 for percentage).
NDefines.NMilitary.NAVAL_SUPPLY_RANGE = 150 						-- Supply range for ships.
NDefines.NMilitary.REBEL_TRADITION_GAIN = 0.5 					-- _MDEF_REBEL_TRADITION_GAIN_ Factor of army/navy tradition gained from fighting rebels and pirates.
NDefines.NMilitary.NOMAD_LOOT_TRADITION = 0.01	 				-- _MDEF_NOMAD_LOOT_TRADITION_Military tradition a horde gets from looting territory
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.25 				--
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY = -0.25 			--
NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 6.0 				--
NDefines.NMilitary.WAR_LENGTH_DAMAGE_MODIFIER = 0.01				-- How much (by percentage) the damage dealt will be increased each day of the combat
NDefines.NMilitary.MORALE_RECOVERY_SPEED = 0.15					-- How much (by percentage) of the maximum morale that the current morale will be recovered with at a time
NDefines.NMilitary.MORALE_RECOVERY_SPEED_OWN_TERRITORY = 0.05		-- How much the recovery speed for morale will be modified if unit is in controlled territory
NDefines.NMilitary.HOSTILE_TERRITORY_SPEED_MODIFIER = 0			-- speed modifier into hostile territory
NDefines.NMilitary.SHATTERED_RETREAT_SPEED_MODIFIER = 0.5			-- How much (by percentage) the movement speed will be modified when doing a shattered retreat
NDefines.NMilitary.DELIBERATE_RETREAT_MORALE_PENALTY = 1			-- Penalty to morale for units remaining in battle when performing a deliberate retreat with a unit. This value * maximum morale * fraction of army that unit represents is the amount lost.
NDefines.NMilitary.LOW_MORALE_THRESHOLD = 0.50					-- Under this percentage of the morale the army will do a shattered retreat
NDefines.NMilitary.UNIT_TYPE_CHANGE_MAX_MORALE = 0.51				-- Changing a unit type will reduce morale to min(UNIT_TYPE_CHANGE_MAX_MORALE current morale)
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.4		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
NDefines.NMilitary.WARGOAL_MAX_BONUS = 25
NDefines.NMilitary.DEFAULT_WARGOAL_WARSCORE_BONUS	= 5			-- Warscore bonus
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 3		-- Battle score bonus from winning battles
NDefines.NMilitary.SUPERIORITY_WARGOAL_WARSCORE_THRESHOLD	= 10	-- Needed battle score for getting ticking war score for war goal superiority
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 40					-- maximum amount to get from a battles .
NDefines.NMilitary.WAR_ENTHUSIASM_HIGH_THRESHOLD = -20			-- desire for peace must be less than this for high war enthuasiasm
NDefines.NMilitary.WAR_ENTHUSIASM_LOW_THRESHOLD = 0				-- desire for peace must be more than this for low war enthusiasm
NDefines.NMilitary.EXPLORATION_TRAVEL_TIME = 3					-- Multiplier for travel time when exploring
NDefines.NMilitary.OVERRUN_FACTOR = 10							-- How much stronger one side of a battle must be to cause the other side to be overrun (integer)
NDefines.NMilitary.OVERRUN_FACTOR_CANNOT_LEAVE = 2				-- Same as OVERRUN_FACTOR but when combat cannot be left by the combattants. (integer)
NDefines.NMilitary.CANNOT_RETREAT_DAYS = 12 						-- How many days combat has to last before one side can retreat
NDefines.NMilitary.DAYS_PER_PHASE = 3								-- How many days each fire and shock phase lasts
NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 30						-- How many days each siege phase lasts
NDefines.NMilitary.COMBAT_DICE_SIDE = 10							-- How many sides the dice used in combat has
NDefines.NMilitary.BLOCKADE_FACTOR = 3								-- (Total sail speed / blockade_factor) * blockade_efficiency / province development
NDefines.NMilitary.REBEL_RELOCATION_TIME = 2.0						-- How long time it takes for rebels to relocate from island
NDefines.NMilitary.REBEL_RELOCATION_DISTANCE_MAX = 200					-- The maximum distance rebels will relocate to.
NDefines.NMilitary.LEADER_MAX_PIPS = 6								-- Max general/admiral pips (per skill)
NDefines.NMilitary.LEADER_MIN_PIPS = 1								-- Min general/admiral pips (total)
NDefines.NMilitary.REBEL_LEADER_POWER = 20							-- The higher this value the more pips rebel leaders will have on average
NDefines.NMilitary.REBEL_GARRISON_GROWTH = 2							-- Rebel garrison growth is multiplied by this value
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -1						-- Dice roll penalty from river crossing
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = -2						-- Dice roll penalty from strait crossing
NDefines.NMilitary.SEA_LANDING_PENALTY = -2							-- Dice roll penalty from sea invasion
NDefines.NMilitary.MOTHBALLING_MONTHLY_DECREASE = 0.05				-- When mothballin is turned on the units strength will lose this much each month
NDefines.NMilitary.MOTHBALLING_MINIMUM_STRENGTH = 0.25				-- The minimum strength value the fleet will reach while mothballin
NDefines.NMilitary.MIN_RECRUIT_TIME_MODIFIER = 0.2					-- Recruit time cannot be lower than this * base
NDefines.NMilitary.PRESTIGE_FROM_LAND = 10					-- Maximum base prestige from land battles (unmodified).
NDefines.NMilitary.PRESTIGE_FROM_NAVAL = 10					-- Maximum base prestige from naval battles (unmodified).
NDefines.NMilitary.CONDOTTIERI_PRESTIGE_BONUS = 0.5			-- Prestige from land battles are modified by this.
NDefines.NMilitary.PRESTIGE_TO_TRIBAL_ALLEGIANCE_FACTOR = 3	-- Multiplied with gained prestige when handing out tribal allegience in a battle
NDefines.NMilitary.SEA_EXPLORE_SPEED = 5						-- Can to some extent determine exploration speed of seas and coasts by specifying how long a ship pauses between exploration targets.
NDefines.NMilitary.INF_LOOT = 0.1								-- How many ducats/month will a single full strength infantry regiment loot?
NDefines.NMilitary.CAV_LOOT = 0.3								-- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NMilitary.ART_LOOT = 0.05							-- How many ducats/month will a single full strength artillery regiment loot?
-- Suppression values are multiplied by the static modifier friendly_regiments
NDefines.NMilitary.MAX_REBEL_SUPPRESSION = 5.0				-- Maximum amount of rebel suppression by troops in a province
NDefines.NMilitary.INF_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly infantry regiment in a province
NDefines.NMilitary.CAV_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
NDefines.NMilitary.ART_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly artillery regiment in a province

NDefines.NMilitary.FORT_FLIPPING_TIME = 30					-- Number of days it takes an influencing fort to revert the control of a province if left unhindered.
NDefines.NMilitary.STACKWIPE_MANPOWER_RETURN_FRACTION = 0.5	-- Fraction of manpower that returns to pool when a stack is wiped.

NDefines.NMilitary.SELECT_BUILD_PROVINCE_WEIGHT_GOLD = 50.0
NDefines.NMilitary.SELECT_BUILD_PROVINCE_WEIGHT_DISTANCE = 0.7
NDefines.NMilitary.SELECT_BUILD_PROVINCE_WEIGHT_TIME = 50.0
NDefines.NMilitary.ADMIRAL_BLOCKADE_BONUS_PER_SIEGE_PIP = 0.1
NDefines.NMilitary.NAVAL_TARGET_SELECT_ITERATIONS = 12   		-- ( Was positioning * 20 12 would represent old positioning = 0.6)
NDefines.NMilitary.NAVAL_BASE_ENGAGEMENT_WIDTH = 25   		-- Number of ships that can fire per round
NDefines.NMilitary.HEAVY_SHIP_COMBAT_WIDTH = 3
NDefines.NMilitary.LIGHT_SHIP_COMBAT_WIDTH = 1
NDefines.NMilitary.GALLEY_COMBAT_WIDTH = 1
NDefines.NMilitary.TRANSPORT_COMBAT_WIDTH = 1
NDefines.NMilitary.NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.2
NDefines.NMilitary.CAPTURED_SHIP_STRENGTH = 0.3
NDefines.NMilitary.CAPTURED_SHIP_MORALE = 0.3
NDefines.NMilitary.NAVAL_MISSION_REGION_MIN_PROVINCES_IN_RANGE = 5
NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 20.0		-- Base chance in percent for leader to gain a trait after combat (modified by tradition gained)
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 60				-- Time until supply depot is removed.
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 20						-- Mil power cost to build a supply depot in an area.
NDefines.NMilitary.RESERVE_TICK_DAMAGE = 0.03
NDefines.NMilitary.CREATE_JANISSARIES_MIL_COST = 10				-- Cost to create janissaries (per unit)
NDefines.NMilitary.COSSACKS_MAXIMUM_RATIO = 1.0					-- Maximum number of Cossacks regiments relative to force limit
NDefines.NMilitary.REVOLUTIONARY_GUARD_MAXIMUM_RATIO = 1.0			-- Maximum number of Revolutionary Guard regiments relative to force limit
NDefines.NMilitary.RAJPUT_MAXIMUM_RATIO = 1.0						-- Maximum number of Rajput regiments relative to force limit
NDefines.NMilitary.MARINE_DISEMBARK_SPEED_BONUS = 2.0				-- marine disembark speed bonus
NDefines.NMilitary.BASE_COST_MODIFIER = 2.0						-- Revolutionary guards base cost is double as expensive
NDefines.NMilitary.RAJPUT_BASE_COST_MODIFIER = 1.5				-- Rajput base cost is double as expensive
NDefines.NMilitary.COSSACK_BASE_COST_MODIFIER = 1.5				-- Cossack base cost is double as expensive
NDefines.NMilitary.REVOLUTIONARY_GUARD_BASE_COST_MODIFIER = 2.0	-- Revolutionary guards base cost is double as expensive

NDefines.NMilitary.SPECIAL_REGIMENT_ESTATE_LOYALTY_COST = 0.0		-- Estate loyalty cost of recruiting thei related special troops
NDefines.NMilitary.NAVAL_DOCTRINE_SAILORS_COST = 0.1				-- Cost for switching naval doctrine (Share of sailors)
NDefines.NMilitary.NAVAL_DOCTRINE_MIN_FORCE_LIMIT = 20			-- Minimum naval force limit to be able to select a naval doctrine
NDefines.NMilitary.LEAGUE_LEADER_CHANGE_SCORE_THRESHOLD = 1.5		-- Score * factor needed for leader change (Compared to current leader)
NDefines.NMilitary.MAX_DRILL_DECAY = 0.9							-- Drill can never Decay with more than this value.
NDefines.NMilitary.AREA_REBEL_SUPPRESSION_MULTIPLIER = 5.0		-- Armies suppressing rebels in areas adds this/<number of suppressed provinces> to rebel suppression in affected provinces.

NDefines.NMilitary.BANNER_USES_CONSTRUCTION = 0
NDefines.NMilitary.STRELTSY_USES_CONSTRUCTION = 1
NDefines.NMilitary.COSSACKS_USES_CONSTRUCTION = 1
NDefines.NMilitary.JANISSARIES_USES_CONSTRUCTION = 0
NDefines.NMilitary.RAJPUT_USES_CONSTRUCTION = 1
NDefines.NMilitary.MARINES_USES_CONSTRUCTION = 1
NDefines.NMilitary.REVOLUTIONARY_GUARD_USES_CONSTRUCTION = 1


-- flagship-related defines
NDefines.NMilitary.FLAGSHIP_REQUIRED_NAVY_SIZE_IN_SAILORS = 1500	-- The number of sailors employed in the navy required to unlock the flagship
NDefines.NMilitary.FLAGSHIP_COST_DUCATS = 100						-- The cost in ducats of a flagship
NDefines.NMilitary.FLAGSHIP_COST_SAILORS = 300					-- The cost in sailors of a flagship
NDefines.NMilitary.FLAGSHIP_BUILDTIME = 730						-- Building time in days of a flagship
NDefines.NMilitary.FLAGSHIP_MAX_MODIFICATION = 3					-- Maximum number of modifications on a flagship
NDefines.NMilitary.FLAGSHIP_MORALE_HIT_ON_DESTRUCTION = 1.0		-- Morale hit when the flagship is destroyed

NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 48		-- Initial hiring cost in months of maintenance
NDefines.NMilitary.MERCENARY_COMPANY_STARTING_MORALE = 0.5		-- Starting morale
NDefines.NMilitary.MERCENARY_COMPANY_MIN_REGIMENTS = 4			-- Minimum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 60			-- Maximum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 2.0	-- Manpower reserve factor (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_RECOVERY = 120				-- How many months to recover mercenary manpower fully
NDefines.NMilitary.MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0		-- How much to modify the length for manpower recovery if they are hired
NDefines.NMilitary.MERCENARY_COMPANY_LOW_MANPOWER_THRESHOLD = 0.1	-- Percentage of remaining manpower under which we warn the player
NDefines.NMilitary.MERCENARY_TRADE_RANGE_MODIFIER = 1.0			-- Only use half of trade range
NDefines.NMilitary.MERCENARY_COMPANY_BUILDING_TIME = 0.25			-- Multiply province distance with this
NDefines.NMilitary.MERCENARY_COMPANY_LOCAL_VIRTUAL_DISTANCE = 40	-- How many "pixels away" local company pretends to be.

NDefines.NMilitary.NAVAL_BASE_DISENGAGEMENT_CHANCE = 0.1			-- Chance of disengaging from naval battles every day when out of morale	0-1 range
NDefines.NMilitary.NAVAL_MORALE_DISENGAGEMENT_CHANCE = 0.5			-- What morale is needed to be hit before the ships try to retreat.

NDefines.NMilitary.LEADER_MINIMUM_AGE = 16						-- Minimum age of a leader in years
NDefines.NMilitary.LEADER_MAX_RANDOM_YEARS = 25
NDefines.NMilitary.LEADER_MAX_RANDOM_DAYS = 730
NDefines.NMilitary.LEADER_WORK_YEARS_DEATH_FACTOR = 2					-- Divides how many years he has been working to calculate chance
NDefines.NMilitary.LEADER_AGE_DEATH_FACTOR = 3					-- Divides age with this to calculate chance

NDefines.NMilitary.MERCENARY_COMPANY_ARMY_TRADITION = 50.0		-- At what army tradition mercenaries leaders are generated on.



-- NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.5 --AI wants this advantage to enter battles typically. (There are some exceptions e.g. offensives.)
-- NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.75
-- NDefines.NAI.EDICT_VALUE_THRESHOLD = 100 -- The higher this value the less the AI will use Edicts
-- NDefines.NAI.PRESS_THEM_FURTHER = 1 -- This makes AI that has been promised land require that the enemy is pressed further if they think it is possible. Set to 1 to activate
-- NDefines.NAI.CALL_ACCEPTANCE_COALITION_VS_SUBJECT = -50 -- Acceptance penalty when an AI's Tributary (or currently non-existing Subject type with similar mechanic) calls to war against someone who is in a coalition against them
-- NDefines.NAI.WANT_TRIBUTARY_LOST_MANDATE = 10 -- How important it is for Celestial Emperor to make tributaries out of neighbors.
-- NDefines.NAI.MIN_CAV_PERCENTAGE = 5 --AI will always try to have at least this many % of their army as cav regardless of time in the game.
-- NDefines.NAI.MAX_CAV_PERCENTAGE = 50 -- For modding actual ratio is dynamically computed but will be no higher than this.
-- NDefines.NAI.FOG_OF_WAR_FORGET_CHANCE = 1 --Daily percentage chance of AI forgetting a unit that's hidden in Fog of War.
-- NDefines.NAI.DIPLOMATIC_ACTION_ABANDON_UNION_BASE_FACTOR = 50 --AI scoring to abandoning Personal Union (given high enough LD and strength).
-- NDefines.NAI.DIPLOMATIC_ACTION_ABANDON_UNION_STRENGTH_THRESHOLD = 2.5 --Threshold in relative strength for AI to give up on Personal Union.
-- NDefines.NAI.DEVELOP_IN_SUBJECTS_PREFERENCE = 0.75 -- At 1 AI likes developing subjects approximately the same as its own provinces (more or less depending on their Liberty Desire).
-- NDefines.NAI.POWERBALANCE_DISABLE_VERSUS_AI = 0 --If set to 1 AI will never pick another AI nation as a powerbalance threat.
-- NDefines.NAI.POWERBALANCE_DISABLE_VERSUS_PLAYER = 0 --If set to 1 AI will never (directly) pick a human player nation as a powerbalance threat.
-- NDefines.NAI.GREAT_POWER_ACTIONS_DISABLE_VERSUS_PLAYER = 0 --If set to 1 AI will never perform Great Power actions (directly) hurting a human player.
-- NDefines.NAI.DIPLOMATIC_ACTION_ALLIANCE_POWERBALANCE_FACTOR = 50 --AI scoring for alliance action is increased by this if a nation blocks a powerbalance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 75 --AI scoring for guarantee action is increased by this if a nation blocks a powerbalance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_AI = 100 --AI willingness to send gifts to AI nations fighting power balance threat is modulated by this.
-- NDefines.NAI.DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_PLAYER = 75 --AI willingness to send gifts to human nations fighting power balance threat is modulated by this.
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 50 --AI scoring to give subsidies to nations blocking/fighting power balance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_POWERBALANCE_FACTOR = 50 --AI scoring for calling crusade on power balance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_POWERBALANCE_FACTOR = 50 --AI scoring for excommunicating power balance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_MILITARY_RULERS = 0 --If set to 1 AI will only send Condottieri while having a miliaristic ruler.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_NEIGHBORS = 1 --If set to 1 AI will only send Condottieri to neighbors regardless of access.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_DISABLE_VERSUS_PLAYER_ENEMIES = 0 --If set to 1 AI will try avoid sending Condottieri having to fight against human player enemies.
-- NDefines.NAI.DIPLOMATIC_ACTION_BREAK_ALLIANCE_BASE_FACTOR = 1000 --AI's will to remove allies of target it is declaring war on will however be divided by relative strength compared to them.
-- NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_BASE_FACTOR = 25 -- AI base scoring for Take on Foreign Debt (needs to be ally or block rival/power balance threat to even apply).
-- NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_ALLY_FACTOR = 35 --AI additional scoring for Take on Foreign Debt with nations we are allied to.
-- NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_POWERBALANCE_FACTOR = 25 --AI additional scoring for Take on Foreign Debt for targets that block powerbalance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_ANTI_RIVAL_FACTOR = 35 --AI additional scoring for Take on Foreign Debt for targets that block at least one rival.
-- NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_MONTHLY_INCOME = 12 --Limit on number of months of income AI wants to spend on a single Take on Foreign Debt action.
-- NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_BASE_FACTOR = 25 -- AI base scoring for Influence Nation (needs to be ally or block rival/power balance threat to even apply).
-- NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_ALLY_FACTOR = 35 --AI additional scoring for Influence Nation with nations we are allied to.
-- NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_POWERBALANCE_FACTOR = 25 --AI additional scoring for Influence Nation for targets that block powerbalance threat.
-- NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_ANTI_RIVAL_FACTOR = 35 --AI additional scoring for Influence Nation for targets that block at least one rival.
-- NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_MONTHLY_INCOME = 12 --Limit on number of months of income AI wants to spend on a single TInfluence Nation action.
-- NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_MAX_COST_PER_MP = 0.5 --Max number of ducats (as per initial cost) per monarch point (as per the maximum duration of Influence Nation) AI is willing to pay.
-- NDefines.NAI.ONLY_INFANTRY_MERCS = 0 --Set to 0 to let AI hire artillery and cavalry mercenaries.
-- NDefines.NAI.FORT_MAINTENANCE_CHEAT = 0 -- Set to 0 to disable AI fort maintenance cheating. Warning: Will make AI suck.
-- NDefines.NAI.AI_USES_HISTORICAL_IDEA_GROUPS = 0 -- If set to 0 ai will use ai_will_do instead of historical ideagroups when picking ideagroups (ai never uses historical ideagroups in custom/random setup)
-- NDefines.NAI.AI_CONVERT_CULTURES = 1 -- If set to 0 AI will not convert cultures
-- NDefines.NAI.VASSAL_FABRICATE_CLAIMS = 1 -- If set to 1 subjects will use fabricate claims on foreign powers
-- NDefines.NAI.VASSAL_BUY_ANY_PROVINCE = 1 -- If set to 1 vassals will agree to buying a province from their overlord even if they lack an interest in it
-- NDefines.NAI.AI_BUY_PROVINCE_MAX_OE = 50 -- % of OE (including OE from sold province) above which AI who is NOT a subject will not buy non-core provinces (Not used if OE is at 0)
-- NDefines.NAI.AI_BUY_PROVINCE_SUBJECT_MAX_OE = 100 -- % of OE (including OE from sold province) above which AI who is a subject will not buy non-core provinces (Not used if OE is at 0)
-- NDefines.NAI.SUBSIDY_YEARS = 25 -- Years AI will give subsidies for
-- NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = 25 -- Minimum monthly income for AI to want to spend some on subsidies
-- NDefines.NAI.PS_SHORT_TERM_POOL = 150 -- Max power AI will store in its short-term spending pool
-- NDefines.NAI.AGGRESSIVENESS = 175 -- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
-- NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 500 -- Added to aggressiveness if the war is against a weak or particularily hated enemy
-- NDefines.NAI.MISSION_PICK_CHANCE = 100 -- Monthly chance of AI picking a mission if it lacks one (of 100)
-- NDefines.NAI.TRADE_INTEREST_THRESHOLD = 3 -- Number of merchants required to be a nation with trade interest
-- NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 5 -- AI must have at least this many monthly deficits of savings to be willing to deficit spend
-- NDefines.NAI.BIGSHIP_FRACTION = 0.35	-- The proportion of big ships in an AI navy of light ships and big ships (for coastal sea countries this fraction is mostly galleys)
-- NDefines.NAI.ARTILLERY_FRACTION = 0.35 	-- Ratio of artillery to infantry AI will build
-- NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 75 -- Tech level at which AI will double its artillery fraction
-- NDefines.NAI.TRANSPORT_FRACTION = 0.5 -- Max fraction of naval forcelimit that should be transports
-- NDefines.NAI.INCOME_SAVINGS_FRACTION = 0.25 -- AI will reserve this amount of their surplus for long-term savings
-- NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 10 -- The higher this number is the less willing the AI will be to exceed forcelimits
-- NDefines.NAI.DESIRED_SURPLUS = 0.1 -- AI will aim for having at least this fraction of their income as surplus when they don't have large savings
-- NDefines.NAI.DESIRED_DEFICIT = 0.01 -- AI will try to spend this fraction of their money above their target for long term savings.
-- NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.15 -- AI will aim for having at least this fraction of their income as additional surplus when they need buildings
-- NDefines.NAI.MAX_SAVINGS = 60 -- AI will keep a maximum of this * their monthly income in long-term savings
-- NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.35 -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
-- NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.25 -- AI will spend a maximum of this fraction of monthly income on rooting out corruption
-- NDefines.NAI.COLONY_BUDGET_FRACTION = 0.35 -- AI will spend a maximum of this amount of monthly ducats for colonies.
-- NDefines.NAI.ARMY_BUDGET_FRACTION = 0.75 -- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
-- NDefines.NAI.NAVY_BUDGET_FRACTION = 0.5 -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
-- NDefines.NAI.FORT_BUDGET_FRACTION = 0.35 -- AI will spend a maximum of this fraction of monthly income on forts
-- NDefines.NAI.REGIMENTS_PER_GENERAL = 30 -- AI will want one general for every this number of regiments (will not exceed free leader pool)
-- NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 10 -- The minimum navy size for the AI to bother with an admiral
-- NDefines.NAI.REGIMENTS_FOR_CONQUISTADOR = 5 --The maximum size of army AI will use for an exploring conquistador.
-- NDefines.NAI.CANCEL_CONSTRUCTION_SIEGE_PROGRESS = 0 -- If chance of fort falling is at least this AI will cancel constructions in the province
-- NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 250 -- If border distance is greater than this diplomatic AI will have less interest in the country
-- NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 350 -- Beyond this range AI is less interested in conquest of provinces
-- NDefines.NAI.FORCE_MARCH_MIN_SIZE = 5 -- AI will not force march units with less regiments than this
-- NDefines.NAI.FORCE_MARCH_ALWAYS_SIZE = 10000 -- AI will always try to force march units of at least this size (disabled)
-- NDefines.NAI.MAX_BUILDING_COST_INCOME_MONTHS = 100 -- AI will not save up for a building that costs more than their monthly income * this if there are cheaper alternatives
-- NDefines.NAI.PURSUE_DISTANCE = 100 -- AI will not pursue armies retreating to a province further away than this
-- NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 3.5 -- AI will only call in allies in an offensive war if their military power ratio to the enemy is less than this
-- NDefines.NAI.POWERFUL_ALLY_PENALTY = 50	-- Penalty on alliance for them already having a powerful ally if much stronger
-- NDefines.NAI.RIVAL_ALLIANCE_PENALTY = 50 -- Penalty on alliance chance for being allied to rivals
-- NDefines.NAI.DEVELOPMENT_CAP_BASE = 500	-- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
-- NDefines.NAI.DEVELOPMENT_CAP_MULT = 5
-- NDefines.NAI.PEACE_BASE_RELUCTANCE = 0 -- AI base stubbornness to refuse peace (always applied)
-- NDefines.NAI.PEACE_BATTLE_RELUCTANCE = 50 -- Reluctance multiplied by fraction of support limit currently in an ongoing battle in this war (to encourage battle resolution before peacing).
-- NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_FACTOR = 0.005 -- AI unwillingness to peace based on demanding more stuff than you have warscore
-- NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_THRESHOLD = 25 -- If you have less warscore than this excessive demands will be factored in more highly
-- NDefines.NAI.PEACE_TIME_MONTHS = 50 -- Months of additional AI stubbornness in a war
-- NDefines.NAI.PEACE_TIME_MAX_MONTHS = 500 -- Max months applied to time factor in a war
-- NDefines.NAI.PEACE_TIME_EARLY_FACTOR = 0.75 -- During months of stubbornness the effect of time passed is multiplied by this
-- NDefines.NAI.PEACE_TIME_LATE_FACTOR = 1.0 -- After months of stubbornness the effect of time passed is multiplied by this (only applied to positive war enthusiasm)
-- NDefines.NAI.PEACE_STALLED_WAR_TIME_FACTOR = 0.35 -- Applied to number of years war has been stalled to determine how much positive war enthusiasm is reduced
-- NDefines.NAI.PEACE_STALLED_WAR_THRESHOLD = 2.5 -- If the warscore has changed by this amount or less in the last year the war is stalled
-- NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 1.0 -- AI willingness to peace based on war exhaustion
-- NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 15 -- Threshold for when PEACE_HIGH_WAR_EXHAUSTION_FACTOR is applied
-- NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 3.5 -- Additional AI willingness to peace based on war exhaustion above the high threshold
-- NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.75 -- AI willingness to peace based on who's making gains in the war
-- NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 2.5 -- Multiplies AI emphasis on war direction if it's the one making gains
-- NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.35 -- AI willingness to peace based on strength estimation of both sides
-- NDefines.NAI.PEACE_INDEPENDENCE_FACTOR = 0 -- Revolting AI's unwillingness to peace while between -5 and cost of independence wargoal in an independence war.
-- NDefines.NAI.PEACE_WARGOAL_FACTOR = 0 -- AI unwillingness to peace based on holding the wargoal
-- NDefines.NAI.PEACE_CAPITAL_FACTOR = 5 -- AI unwillingness to peace based on holding their own capital
-- NDefines.NAI.PEACE_MILITARY_STRENGTH_FACTOR = 10 -- AI unwillingness to peace based on manpower & forcelimits
-- NDefines.NAI.PEACE_ALLY_BASE_RELUCTANCE_MULT = 2.5 -- Multiplies PEACE_BASE_RELUCTANCE for allies in a war
-- NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 0.25 -- How much extra war enthusiasm from overall warscore allies in a war get
-- NDefines.NAI.PEACE_ALLY_TIME_MULT = 1.0 -- Multiplies PEACE_TIME_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_EXCESSIVE_DEMANDS_MULT = 2.5 -- Multiplies PEACE_EXCESSIVE_DEMANDS_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_WAR_EXHAUSTION_MULT = 1.5 -- Multiplies PEACE_WAR_EXHAUSTION_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 0 -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 0 -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 0 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1.0 -- Multiplies PEACE_CAPITAL_FACTOR for allies in a war
-- NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 2.5 -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
-- NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.5 -- Multiplies the force balance of other countries who are involved in a different war with either side
-- NDefines.NAI.PEACE_INCONCLUSIVE_THRESHOLD = 10	-- no demands will be accepted by AI if under this warscore
-- NDefines.NAI.PEACE_DESPERATION_FACTOR = 50 -- AI willingness to peace based on desperation from occupied homelands
-- NDefines.NAI.PEACE_ALLY_DESPERATION_MULT = 1.0 -- Multiplies PEACE_DESPERATION_FACTOR for allies in a war
-- NDefines.NAI.PEACE_REBELS_FACTOR = 25 -- AI willingness to peace based on number of revolts in their provinces
-- NDefines.NAI.PEACE_COALITION_FACTOR = 35 -- AI unwillingness to peace based on being in a coalition war
-- NDefines.NAI.PEACE_ALLY_REBELS_MULT = 1.0 -- Multiplies PEACE_REBELS_FACTOR for allies in a war
-- NDefines.NAI.PEACE_DESIRE_AI_PREFS_QUICK_PEACE = 100 -- How much AI wants to peace out when player enabled AI setting "Seek Quick Peace"
-- NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 3.5	-- How much AI wants peace based on having call for peace
-- NDefines.NAI.PEACE_TERMS_BASE_SCORE = 10 -- Base AI scoring for any peace demand
-- NDefines.NAI.PEACE_RANDOM_FACTOR = 0.75 -- How much randomness is applied to AI weighting (as a fraction of the goal score)
-- NDefines.NAI.PEACE_TERMS_CB_MULT = 2.5 -- AI desire for a wargoal is multiplied by this for having the right CB
-- NDefines.NAI.PEACE_TERMS_STRATEGY_MULT = 0.5 -- AI desire for a wargoal is multiplied by this if it doesn't fit into their general strategy
-- NDefines.NAI.PEACE_TERMS_MIN_SCORE = 1 -- AI "does not want" peace treaties that get a lower score than this (modified by ai personality)
-- NDefines.NAI.PEACE_TERMS_REVOKE_ELECTOR_BASE_MULT = 1000.0 -- only applied if CB is valid for it
-- NDefines.NAI.PEACE_TERMS_INDEPENDENCE_BASE_MULT = 1000.0 -- only applied if CB is valid for it
-- NDefines.NAI.PEACE_TERMS_UNION_BASE_MULT = 1000.0 -- only applied if CB is valid for it
-- NDefines.NAI.PEACE_TERMS_VASSAL_BASE_MULT = 500.0 -- only applied if the AI has vassalize priority
-- NDefines.NAI.PEACE_TERMS_TAKE_MANDATE_BASE_MULT = 1000.0
-- NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 0.75 -- only applied if CB is valid for it
-- NDefines.NAI.PEACE_TERMS_CHANGE_RELIGION_BASE_MULT = 100.0 -- only applied if CB is valid for it
-- NDefines.NAI.PEACE_TERMS_ANNEX_BASE_MULT = 100.0
-- NDefines.NAI.PEACE_TERMS_PROVINCE_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_TRADE_POWER_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_HUMILIATE_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_REVOKE_CORES_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_REVOKE_REFORM_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_RETURN_CORES_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 0.75
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT = 0.75
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.75
-- NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 0.75
-- NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.1
-- NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM = 0.0
-- NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM_PERMANENT = 0.75
-- NDefines.NAI.PEACE_TERMS_CONCEDE_DEFEAT_BASE_MULT = 0.1
-- NDefines.NAI.PEACE_TERMS_DISMANTLE_REVOLUTION_BASE_MULT = 1000.0
-- NDefines.NAI.PEACE_TERMS_CHANGE_HRE_RELIGION_BASE_MULT = 1000.0
-- NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 1.0
-- NDefines.NAI.PEACE_TERMS_ENFORCE_REBEL_DEMANDS_BASE_MULT = 1000.0
-- NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 5.0 -- Multiplies with strategic interest of making them our Tributary
-- NDefines.NAI.PEACE_TERMS_PROVINCE_IMPERIAL_LIBERATION_MULT = 0.25 --AI Emperor's desire for a province is multiplied by this if this is an Imperial Liberation CB war.
-- NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.5 -- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing not applied to cores)
-- NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 3.5 -- AI desire for a province is multiplied by this if it has a core on it
-- NDefines.NAI.PEACE_TERMS_PROVINCE_WARGOAL_MULT = 2.5 -- AI desire for a province is multiplied by this if it is the wargoal
-- NDefines.NAI.PEACE_TERMS_PROVINCE_CLAIM_MULT = 2.5 -- AI desire for a province is multiplied by this if it has a claim on it
-- NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.75 -- AI desire for a province is multiplied by this if it is not the same culture
-- NDefines.NAI.PEACE_TERMS_PROVINCE_VASSAL_MULT = 0.75 -- AI desire for a province is multiplied by this if it would go to their vassal instead of themselves
-- NDefines.NAI.PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 0.5 -- AI desire for a province is increased by this multiplier for each owned adjacent province
-- NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.5 -- AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace)
-- NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0 -- AI desire for a province is multiplied by this if it is not on their conquest list
-- NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.75 -- AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores)
-- NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 1.5 -- AI desire for a province is multiplied by this if it has 0% overextension (not applied to cores)
-- NDefines.NAI.PEACE_TERMS_PROVINCE_ISOLATED_CAPITAL_MULT = 0.95 -- AI desire for a province if it is capital (costs a bit more to take)
-- NDefines.NAI.PEACE_TERMS_PROVINCE_ALLY_MULT = 0.5 -- AI desire for giving (non-core) provinces to its allies
-- NDefines.NAI.PEACE_TERMS_PROVINCE_IMPORTANT_ALLY_MULT = 2.5 -- AI desire for giving provinces to allies that it has promised land
-- NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MULT = 0.1 -- AI desire for transfering trade power is multiplied by this for each 0.1 trade value in shared nodes
-- NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MAX = 2.5 -- Max AI desire for transfering trade power from shared node value
-- NDefines.NAI.PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0 -- AI desire for transfering trade power is multiplied by this if they are not a merchant republic
-- NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MULT = 1 -- AI desire for humiliating is multiplied by this for each 1 prestige the enemy has
-- NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 2.5 -- Max AI desire for humiliating its' enemy
-- NDefines.NAI.PEACE_TERMS_REVOKE_CORE_VASSAL_MULT = 0.75 -- AI desire for revoking cores is multiplied by this if the cores are on their vassal instead of themselves
-- NDefines.NAI.PEACE_TERMS_REVOKE_CORE_FEAR_MULT = 2.5 -- AI desire for revoking cores is multiplied by this if they are afraid of the other country
-- NDefines.NAI.PEACE_TERMS_RETURN_CORES_VASSAL_MULT = 2.5 -- AI desire for returning core provinces is multiplied by this for their vassals
-- NDefines.NAI.PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.75 -- AI desire for returning core provinces is multiplied by this if they are not friends of the country core is being returned to
-- NDefines.NAI.PEACE_TERMS_RETURN_CORES_IMPERIAL_LIBERATION_MULT = 2.5 --AI desire for returning core province is multiplied by this if it's a target of Imperial Liberation CB war.
-- NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0 -- AI desire for annuling a treaty is multiplied by this if they have no strategic interests in doing so
-- NDefines.NAI.PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0 -- AI desire for a province is multiplied by this for HRE provinces if they are a member of the empire and don't have a CB claim or core to it
-- NDefines.NAI.PEACE_TERMS_MIN_MONTHS_OF_GOLD = 5 -- If they don't have at least this much warscore worth of gold prefer concede defeat
-- NDefines.NAI.PEACE_TERMS_PROVINCE_STRATEGY_THRESHOLD = 1 -- If province has at least this strategic priority AI values it higher in peace deals
-- NDefines.NAI.PEACE_TERMS_RETURN_PROVINCE_STRATEGY_MULT = 0.5 -- If we have strategic priority on a province AI desire to release it to another nation is multiplied by this amount
-- NDefines.NAI.PEACE_TERMS_EMPEROR_RELEASE_PRINCE = 50.0 -- This is added not multiplied
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SIZE_MULT = 0.1 -- AI desire mult for releasing vassal increased by this for each province they hold
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_MAX_MULT = 1.5 -- Max AI desire mult for releasing vassals
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_HRE_MULT = 2.5 -- AI desire for releasing a vassal is multiplied by this if both are HRE members
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_ELECTOR_MULT = 10.0 -- AI desire for releasing an elector is multiplied by this for Emperor
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
-- NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SIZE_MULT = 0.1 -- AI desire mult for releasing vassal increased by this for each province they hold
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_MAX_MULT = 1.5 -- Max AI desire mult for releasing vassals
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_HRE_MULT = 2.5 -- AI desire for releasing a vassal is multiplied by this if both are HRE members
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_ELECTOR_MULT = 10.0 -- AI desire for releasing an elector is multiplied by this for Emperor
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
-- NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SIZE_MULT = 0.01 -- AI desire mult for releasing countries is increased by this for each development they hold
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT = 1.5 -- Max AI desire mult for releasing countries
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_KARMA_LOW_MULT = 1.5 --AI desire mult when below karma bonus
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_KARMA_VERY_LOW_MULT = 2.5 --AI desire mult when karma low enough for penalty
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 2.5 -- AI desire for releasing a country is multiplied by this if both are HRE members
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
-- NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_GROUP_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
-- NDefines.NAI.PEACE_TERMS_MIL_ACCESS_BASE_MULT = 0 -- AI desire for mil access through peace
-- NDefines.NAI.PEACE_TERMS_FLEET_BASING_BASE_MULT = 0 -- AI desire for fleet basing rights through peace
-- NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.1 -- AI desire for war reparations through peace
-- NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.5 -- AI only wants war reparations if other country has at least this % of their income
-- NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 1.0 -- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random 2.0 = 2/3rd random etc)
-- NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 50 -- AI must score a diplomatic action at least this highly to propose it themselves
-- NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = 30 -- AI must score a diplomatic action less than this to break it off
-- NDefines.NAI.DIPLOMATIC_ACTION_PERSONALITY_MULT = 2.0 -- How much more the AI values a diplomatic action if it suits their personality (improve relations for diplomat etc)
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_BASE_MULT = 33 -- AI scoring for offer condottieri base scale.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_MONTHLY_PARTICIPATION_RATE = -0.1 --Base monthly decay in participation. Related to multipliers for war participation (but doesn't depend on number of regiments so raw multiplier matters).
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_BREAK = -1.75 --At this level of (lack of) participation from the player the AI will break the condottieri agreement and tell all their friends.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_WARN = -1.25 --At this level of (lack of) participation from the player a warning alert will be displayed about impendent AI discontent.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_HIRING_MALUS_YEARS = 15 --Once AI has told all their friends about how mean a player is they will refuse to hire condottieri for cash this long.
-- NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_FROM_CASUALTIES = 0.5 --Scaler for casulties caused by condottieri.
-- NDefines.NAI.DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 2.5 -- AI scoring for alliance based on willingness to accept it if offered to them
-- NDefines.NAI.DIPLOMATIC_ACTION_KNOWLEDGE_SHARING_ACCEPTANCE_MULT = 3.5 -- AI scoring for knowledge sharing based on willingness to accept it if offered to them
-- NDefines.NAI.DIPLOMATIC_ACTION_SHAREMAP_REGION_SELF_VALUE_MULT = 1.5 -- AI scoring for sharing maps based on "interests in region" for map sharing.
-- NDefines.NAI.DIPLOMATIC_ACTION_SHAREMAP_PRESTIGE_FACTOR = 0.5 --AI scoring for sharing maps factor for current prestige.
-- NDefines.NAI.DIPLOMATIC_ACTION_FEDERATION_ACCEPTANCE_MULT = 3.0 -- AI scoring for alliance based on willingness to accept it if offered to them
-- NDefines.NAI.DIPLOMATIC_ACTION_ROYAL_MARRIAGE_ACCEPTANCE_MULT = 2.5 -- AI scoring for royal marriage based on their willingness to accept it if offered to them
-- NDefines.NAI.DIPLOMATIC_ACTION_ROYAL_MARRIAGE_NO_POWER_COST_RELATION_MULT = 0.25 -- AI scoring for royal marriage is multiplied by this if they currently lack a relation with a power cost
-- NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_BEFRIEND_FACTOR = 50 -- AI scoring for improve relations is increased by this if they have an attitude with 'befriend' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_ALLY_FACTOR = 50 -- AI scoring for improve relations is increased by this if they have an attitude with 'ally' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_JOIN_HRE_FACTOR = 500 -- AI scoring for improve relations with the emperor is increased by this if they want to join the HRE.
-- NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_VASSALIZE_FACTOR = 150 -- AI scoring for improve relations is increased by this if they have an attitude with 'vassalize' desire (also applied to royal marriage desire)
-- NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_SUPPORTING_HEIR_FACTOR = 50 -- AI scoring for improve relations is increased by this if they are also supporting a heir in the country
-- NDefines.NAI.DIPLOMATIC_ACTION_GRANT_ELECTORATE_PROVINCE_PENALTY_THRESHOLD = 5 -- AI scoring for grant electorate is reduced if target has at least this many provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_GRANT_ELECTORATE_PROVINCE_PENALTY_MULT = 0.5 -- AI scoring for grant electorate is multiplied by this for each province above threshold
-- NDefines.NAI.DIPLOMATIC_ACTION_EMBARGO_TRADE_INTEREST_FACTOR = 25 -- AI scoring for embargo is increased by this if they have trade interest
-- NDefines.NAI.DIPLOMATIC_ACTION_EMBARGO_WAR_FACTOR = 50 -- AI scoring for embargo is increased by this if they are at war
-- NDefines.NAI.DIPLOMATIC_ACTION_EMBARGO_TRADE_POWER_THRESHOLD = 1 -- AI will not embargo unless value of shared nodes is at least this high
-- NDefines.NAI.DIPLOMATIC_ACTION_EMBARGO_TRADE_POWER_FACTOR = 25.0 -- AI scoring for embargo is increased by this for each 1.0 value in shared nodes
-- NDefines.NAI.DIPLOMATIC_ACTION_EMBARGO_COALITION_TARGET_MULT = 2.0 -- AI scoring for embargo is multiplied by this against coalition target
-- NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_PEACE_MULT = 0.5 -- AI scoring for military access is multiplied by this if at peace
-- NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 2.5 -- AI scoring for military access is multiplied by this if it has an existing power cost relation
-- NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 25.0 -- AI scoring for military access is increased by this for each enemy regiment they are sheltering
-- NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR = 25 -- AI scoring for vassalize is increased by this for each development in target's provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_ANNEX_DEVELOPMENT_FACTOR = 50 -- AI scoring for demand annexation is increased by this for each development in target's provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_INTEGRATE_DEVELOPMENT_FACTOR = 50 -- AI scoring for integrate is increased by this for each development in target's provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_ANTAGONIZE_FACTOR = 25 -- AI scoring for excommunicate is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_ANNEX_FACTOR = 25 -- AI scoring for excommunicate is increased by this if they have an attitude with 'annex' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_NEIGHBOUR_FACTOR = 25 -- AI scoring for excommunicate is increased by this if they are neighbours
-- NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_RIVAL_FACTOR = 35 -- AI scoring for excommunicate is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_DEVELOPMENT_FACTOR = 1 -- AI scoring for crusade is increased by this for each development in target's provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_ANTAGONIZE_FACTOR = 25 -- AI scoring for crusade is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_ANNEX_FACTOR = 50 -- AI scoring for crusade is increased by this if they have an attitude with 'annex' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_NEIGHBOUR_FACTOR = 25 -- AI scoring for crusade is increased by this if they are neighbours
-- NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_RIVAL_FACTOR = 10 -- AI scoring for crusade is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DEVELOPMENT_DIFFERENCE = 2.5 -- AI will not claim throne if target has more than their development * this value
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_MIN_PRESTIGE_DIFFERENCE = 25 -- AI will not claim throne if they don't have at least this much more prestige
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DISTANCE = 100 -- AI will not claim throne if border distance is higher than this
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_VASSALIZE_FACTOR = 100 -- AI scoring for claim throne is increased by this if they have an attitude with 'vassalize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_FACTOR = 1 -- AI scoring for claim throne is increased by this for each development in target's provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_MAX = 100 -- Max amount of AI scoring for claim throne from province development
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_OUR_CLAIMS_FACTOR = -50 -- AI scoring for claim throne is changed by this for each other throne they are claiming
-- NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_OTHER_CLAIMS_FACTOR = -25 -- AI scoring for claim throne is changed by this for each other country claiming the target's throne
-- NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_PROTECT_FACTOR = 50 -- AI scoring for guarantee is changed by this if they have an attitude with the 'protect' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_WARNING_MAX_DISTANCE = 50 -- AI will not warn if border distance is higher than this
-- NDefines.NAI.DIPLOMATIC_ACTION_WARNING_WARN_FACTOR = 50 -- AI scoring for warning is changed by this if they have an attitude with the 'warn' desire (multiplied by number of common neighbors )
-- NDefines.NAI.DIPLOMATIC_ACTION_INSULT_RELATIONS_THRESHOLD = 90 -- AI will only insult if relations are above this amount
-- NDefines.NAI.DIPLOMATIC_ACTION_INSULT_ANTAGONIZE_FACTOR = 50 -- AI scoring for insults is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_INSULT_ANNEX_FACTOR = 50 -- AI scoring for insults is increased by this if they have an attitude with 'annex' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_INSULT_RIVAL_FACTOR = 10 -- AI scoring for insults is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_INSULT_PREPARING_WAR_FACTOR = 200 -- AI scoring for insults is increased by this if it is preparing for war with them
-- NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_BASE_FACTOR = 25 -- AI scoring for fabricating claims is always increased by this as long as the province is a conquest priority
-- NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_STRATEGY_FACTOR = 0.5 -- AI scoring for fabricating claims based on strategic conquest priorities
-- NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_OTHER_CB_FACTOR = 0.0 -- AI scoring for fabricating claims if they already have another CB usable on the province
-- NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_NOT_ADJACENT_FACTOR = 0.5 -- AI scoring for fabricating claims if the province is not adjacent
-- NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_FACTOR = 0.75 -- AI scoring for fabricating claims if both parts are HRE
-- NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_EMPEROR_FACTOR = 0.5 -- AI scoring for fabricating claims if province is HRE and they are emperor (does not stack with the above penalty)
-- NDefines.NAI.DIPLOMATIC_ACTION_SOW_DISCONTENT_ANTAGONIZE_FACTOR = 25 -- AI scoring for sowing discontent is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_SOW_DISCONTENT_RIVAL_FACTOR = 25 -- AI scoring for sowing discontent is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_ANTAGONIZE_FACTOR = 25 -- AI scoring for agitating for liberty is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_RIVAL_FACTOR = 25 -- AI scoring for agitating for liberty is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_DEVELOPMENT_FACTOR = 0.25 -- AI scoring for agitate for liberty multiplied by development of subject agitated.
-- NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_LD_FACTOR = 2.5 -- AI scoring for agitate for liberty multiplied by liberty desire percentage of subject agitated.
-- NDefines.NAI.DIPLOMATIC_ACTION_SABOTAGE_REPUTATION_ANTAGONIZE_FACTOR = 25 -- AI scoring for sabotage reputation is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_SABOTAGE_REPUTATION_RIVAL_FACTOR = 25 -- AI scoring for sabotage reputation is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_STEAL_MAPS_ANTAGONIZE_FACTOR = 25 -- AI scoring for map stealing is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_STEAL_MAPS_REGION_RIVAL_VALUE_MULT = 0.25 -- AI scoring multiplier for map stealing is increased by this for region's value to rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_STEAL_MAPS_REGION_SELF_VALUE_MULT = 0.5 -- AI scoring multiplier for map stealing is increased by this for region's value to self
-- NDefines.NAI.DIPLOMATIC_ACTION_SLANDER_MERCHANTS_ANTAGONIZE_FACTOR = 25 -- AI scoring for slander merchants is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_SLANDER_MERCHANTS_RIVAL_FACTOR = 25 -- AI scoring for slander merchants is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_SABOTAGE_RECRUITMENT_ANTAGONIZE_FACTOR = 50 -- AI scoring for sabotage recruitment is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_SABOTAGE_RECRUITMENT_RIVAL_FACTOR = 50 -- AI scoring for sabotage recruitment is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_CORRUPT_OFFICIALS_ANTAGONIZE_FACTOR = 25 -- AI scoring for slander merchants is increased by this if they have an attitude with 'antagonize' desire
-- NDefines.NAI.DIPLOMATIC_ACTION_CORRUPT_OFFICIALS_RIVAL_FACTOR = 25 -- AI scoring for corrupt officials is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_COALITION_DISTANCE_FACTOR = 100 -- AI scoring for joining/forming coalition based on distance
-- NDefines.NAI.DIPLOMATIC_ACTION_COALITION_THREAT_FACTOR = 0.5 -- AI scoring for joining/forming coalition based on threat score
-- NDefines.NAI.DIPLOMATIC_ACTION_COALITION_RELATIONS_FACTOR = 0.5 -- AI scoring for joining/forming coalition based on negative relations
-- NDefines.NAI.DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR = 1 -- AI scoring for joining/forming coalition based on number of cities
-- NDefines.NAI.DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR_MAX = 50 -- Size factor will not go above this regardless of number of cities
-- NDefines.NAI.DIPLOMATIC_ACTION_ENFORCE_PEACE_FORCE_BALANCE_MULT = 1 -- AI scoring for enforce peace is multiplied by this.
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 35 -- AI scoring for giving subsidies to a country that is at war with its rival
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR = 35 -- AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring)
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.35 -- AI scoring for giving subsidies to a country based on opinion of the other country
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 100 -- Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_OCCUPIED = 0.5 -- Max fraction of a country that can be occupied/besieged for AI to consider it worth giving subsidies
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.35 -- Max relative montly income that a country can have for the AI to consider it in need of subsidies
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100 -- AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 25 -- AI scoring for giving subsidies to an ally in heavy debt
-- NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.5 -- Minimum amount of subsidies that AI considers worthwhile
-- NDefines.NAI.DIPLOMATIC_ACTION_TRADE_POWER_ACCEPTANCE_MULT = 3.5 -- AI scoring for transfer trade power based on willingness to accept it if offered to them
-- NDefines.NAI.DIPLOMATIC_ACTION_STEER_TRADE_ACCEPTANCE_MULT = 3.5 -- AI scoring to retain trade steering based on willingness to accept it if offered to them
-- NDefines.NAI.DIPLOMATIC_ACTION_TRADE_POWER_TRADE_INTEREST_FACTOR = 25 -- AI scoring for transfer trade power is increased by this if they have trade interest
-- NDefines.NAI.DIPLOMATIC_ACTION_TRADE_POWER_THRESHOLD = 1.0 -- AI will not ask to transfer trade power unless value of shared nodes is at least this high
-- NDefines.NAI.DIPLOMATIC_ACTION_TRADE_POWER_FACTOR = 25.0 -- AI scoring for transfer trade power is increased by this for each 1.0 value in shared nodes
-- NDefines.NAI.DIPLOMATIC_ACTION_TRADE_POWER_ALLIANCE_FACTOR = 0.25 -- AI threshold for transfer trade power will be mulitplied by this if the two countries have an alliance
-- NDefines.NAI.DIPLOMATIC_ACTION_SUPPORT_HEIR_DEVELOPMENT_FACTOR = 2.5 -- AI scoring for support heir is increased by this for each development in target's provinces
-- NDefines.NAI.DIPLOMATIC_ACTION_SUPPORT_HEIR_ALLIANCE_FACTOR = 2.5 -- AI scoring for support heir is multiplied by this if the two countries have an alliance
-- NDefines.NAI.DIPLOMATIC_ACTION_BUILD_SPY_NETWORK_RIVAL_FACTOR = 50 -- AI scoring to build spy network in neighboring rivals or overlord if disloyal subject.
-- NDefines.NAI.AI_WANT_ACCEPT_CULTURES = 100							-- How much the AI values having much development in accepted cultures.
-- NDefines.NAI.DIPLOMATIC_ACTION_INFILTRATE_BASE_FACTOR = 25 -- AI infiltrate administration base scoring
-- NDefines.NAI.DIPLOMATIC_ACTION_INFILTRATE_POWER_FACTOR = 5 -- AI base scoring for infiltrate administration is multiplied by at most this proportion of relative military strength
-- NDefines.NAI.DIPLOMATIC_ACTION_INFILTRATE_RIVAL_FACTOR = 25 -- AI scoring for infiltrate administration is increased by this if they are rivals
-- NDefines.NAI.DIPLOMATIC_ACTION_COUNTER_ESPIONAGE_SPY_PROPENSITY_FACTOR = 0.5 -- AI scoring for counter espionage depending on how many spy network points they spent in recent years.
-- NDefines.NAI.DIPLOMATIC_ACTION_COUNTER_ESPIONAGE_ENEMY_FACTOR = 25 --AI scoring for counter espionage against an active enemy (someone we're at war with antagonize or otherwise rival).
-- NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_ACCEPTANCE_PER_DEVELOPMENT = -0.5	-- AI scoring for accepting becoming a tributary state per raw development
-- NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_EMPIRE_FACTOR = 10			-- AI scoring for establishing Tributary States is increased by this if actor is Celestial Emperor or has horde government with rank Empire.
-- NDefines.NAI.ALLIANCE_DESIRE_TOO_MANY_RELATIONS = -25			-- AI desire/acceptance for alliance when it has or will get too many relations. Multiplies with number of relations above limit.
-- NDefines.NAI.SUPPORT_INDEPENDENCE_DESIRE_TOO_MANY_RELATIONS = -25	-- AI desire/acceptance for supporting independence when it has or will get too many relations. Multiplies with number of relations above limit.
-- NDefines.NAI.MARRIAGE_DESIRE_TOO_MANY_RELATIONS = -50				-- AI desire/acceptance for royal marriange when it has or will get too many relations. Multiplies with number of relations above limit.
-- NDefines.NAI.GUARANTEE_DESIRE_TOO_MANY_RELATIONS = -50				-- AI desire for guaranteeing when it has or will get too many relations. Multiplies with number of relations above limit.
-- NDefines.NAI.INVADING_BRAVERY = 1.0									-- If (defender strength) / (invader strength) > INVADING_BRAVERY the AI won't attempt a naval invasion
-- NDefines.NAI.INVADING_MIN_HOME_RATIO = 0.5							-- AI will attempts to keep at least this much of its troops in home territories always assuming it can divide its stacks enough.
-- NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.75							-- Maximum proportion of warships in home fleet.
-- NDefines.NAI.TRADE_POLICY_PROPAGATE_RELIGION_SCORE = 50.0				-- Score for propagate religion trade policy (if selectable)
-- NDefines.NAI.TRADE_POLICY_PREPARING_FOR_WAR_PER_PROVINCE_SCORE = 5.0	-- Score per enemy province while preparing war for attack bonus trade policy (if selectable)
-- NDefines.NAI.TRADE_POLICY_AT_WAR_PER_PROVINCE_SCORE = 5.0				-- Score per enemy province while preparing war for attack bonus trade policy (if selectable)
-- NDefines.NAI.TRADE_POLICY_MAXIMIZE_PROFITS_SCORE = 10.0					-- Score for maximize profit trade policy
-- NDefines.NAI.TRADE_POLICY_IMPROVE_RELATIONS_PER_COUNTRY_SCORE = 5.0		-- Score per country with merchant for improve relations policy
-- NDefines.NAI.TRADE_POLICY_SPY_OFFENCE_PER_COUNTRY_SCORE = 5.0			-- Score per country with merchant for spy offence policy
-- NDefines.NAI.DRILL_BONUS_WAR_READINESS = 0.10							-- Bonus for war readiness of drilled units
-- NDefines.NAI.MONTHS_STOP_DRILLING_BEFORE_WAR = 5						-- Months before a prepared war to stop drilling
-- NDefines.NAI.DRILLING_BUDGET_OF_SURPLUS = 0.75							-- Max amount of surplus to be used for drilling
-- NDefines.NAI.DRILLING_DEBT_SURPLUS_RATIO_THRESHOLD = 0.025				-- AI will only consider drilling if Surplus / Debt ratio is above
-- NDefines.NAI.DRILLING_ACCEPTABLE_THREAT_REDUCTION = 100					-- Acceptable threat reduction for drilling
-- NDefines.NAI.DANGEROUS_ESTATE_INFLUENCE_BUFFER = 5.0					-- AI will assign estates up to ESTATE_DANGER_THRESHOLD minus this (See ai_territory_modifier)
-- NDefines.NAI.ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 3						-- AI will be reuluctant to fire advisors with skill above this (due to prior investment)
-- NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 50							-- AI will not promote advisors above this age
-- NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.10					-- AI will only assign armies larger that this to a region
-- NDefines.NAI.MAX_ARMIES_NEW_REGION_ASSIGN_ALGORITHM = 0					-- Max. amount of armies to use in new region assignment algorithm (fall back to old one)
-- NDefines.NAI.MAX_TASKS_NEW_REGION_ASSIGN_ALGORITHM = 0					-- Max. amount of tasks to use in new region assignment algorithm (fall back to old one)
-- NDefines.NAI.ELECTORAL_REFORMATION_CONVERT_TRESHOLD = 0.1				-- How much of an electors development needs to be a reformed religion for it to try and reform
-- NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 1.0				-- How many times the cost of the investment must be in the treasury to consider buying it
-- NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 10					-- Influence on assimilation interest from number of provinces left to conquer
-- NDefines.NAI.INVASION_ARMY_LOOKUP_INTERVAL_ON_FAILURE = 15				-- If AI fails to find an army for an invasion it will try again in this number of days
-- NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -5						-- Base reluctance to giving away provinces in charter company diplo action
-- NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 5				-- How much development needed to add one reluctance
-- NDefines.NAI.WAR_WARSCORE_TO_JOIN = -100								-- Minimum warscore for the AI to join a call for arms
-- NDefines.NAI.WAR_MIN_WARSCORE_TO_JOIN = -25	

NDefines.NEngine.EVENT_PROCESS_OFFSET = 31

NDefines.NReligion.COUNCIL_BASE_COST = 1000
NDefines.NReligion.COUNCIL_CARDINAL_SPREAD = 500

NDefines.NReligion.PIETY_CORRUPTION = -2
NDefines.NReligion.PIETY_MANPOWER = 2.0
NDefines.NReligion.PIETY_COST = 0.50
NDefines.NReligion.PIETY_ABS_THRESHOLD = 0.75
NDefines.NReligion.PIETY_ACTION_COOLDOWN = 5

NDefines.NReligion.CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.05 --5% or so
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 30 --in development
NDefines.NReligion.ORTHODOX_ICON_DURATION_MONTHS = 240
NDefines.NReligion.ORTHODOX_ICON_AUTHORITY_COST = 0.1

NDefines.NReligion.MAYA_COLLAPSE_PROVINCES = 10	-- Maya collapses to this size on reform
NDefines.NReligion.MAYA_COLLAPSE_PROVINCES_PER_REFORM = 2					-- Maya keeps this many extra provinces per reform
NDefines.NReligion.YEARLY_DOOM_INCREASE = 1								-- Multiplied by number of provinces
NDefines.NReligion.DOOM_REDUCTION_FROM_REFORMS = 0.2						-- This much less monthly doom (as a fraction of whole) for each reform passed
NDefines.NReligion.DOOM_REDUCTION_FROM_OCCUPATION = 0.05					-- Multiplied by development
NDefines.NReligion.DOOM_REDUCTION_FROM_BATTLE = 1							-- Per 1000 men killed
NDefines.NReligion.DOOM_REDUCTION_FROM_SACRIFICE = 1						-- Multiplied by power
NDefines.NReligion.SACRIFICE_COOLDOWN = 3									-- Years before you can sacrifice a ruler/heir from same country

NDefines.NReligion.SACRIFICE_LIBERTY_DESIRE = 25							-- LD added from sacrifice (ruler)
NDefines.NReligion.SACRIFICE_LIBERTY_DESIRE_HEIR = 20						-- LD added from sacrifice (heir)
NDefines.NReligion.AUTHORITY_FROM_DEVELOPMENT = 0.02							-- Multiplied by development (affected by autonomy)
NDefines.NReligion.AUTHORITY_FROM_AUTONOMY = 0.2							-- Authority loss from granting autonomy

NDefines.NReligion.RELIGIOUS_LEAGUE_COOLDOWN = 5								-- Minimum years between joining/leaving religious league
NDefines.NReligion.RELIGIOUS_LEAGUE_WAR_BONUS_DURATION = 100					-- How many years the 'Joined League War' bonus lasts
NDefines.NReligion.MAX_CHRISTIAN_RELIGIOUS_CENTERS = 3						-- The number of spawned centers of reformation wont exceed this number
NDefines.NReligion.MAX_RELIGIOUS_CENTER_SPREAD_DISTANCE = 150.0				-- When spreading the religion to other provinces the distance wont exceed this number
NDefines.NReligion.CONVERSION_ZEAL_DURATION = 10950							-- Amount of days in which you cannot convert the province back.
NDefines.NReligion.KARMA_FOR_CONVERSION = 0.1
NDefines.NReligion.MIN_CARDINALS = 7											-- Least amount of cardinals/ Starting cardinals
NDefines.NReligion.MAX_CARDINALS = 49											-- Max amount of cardinals
NDefines.NReligion.MAX_CARDINALS_PER_COUNTRY = 7								-- Max cardinals in a single country

NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 0.5						-- The amount of yearly papal influence you receive each year for being catholic
NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_PER_CARDINAL = 0.5					-- The amount of yearly papal influence you receive each year for each cardinal you have active
NDefines.NReligion.YEARLY_POPE_INVESTED_INFLUENCE_PER_CARDINAL = 0.1			-- The amount of investment Papal state gets towards becoming Papal controller for each cardinal that exists
NDefines.NReligion.MAX_PAPAL_INFLUENCE = 200.0								-- The maximum stored amount of papal influence for each country.
NDefines.NReligion.REFORM_DESIRE_PER_YEAR = 0.005								-- Increase of reform descire for each year.
NDefines.NReligion.MINIMUM_DEVELOPMENT_ALLOWED = 10.0								-- You will need a higher development than this for your province to be eligible for cardinal
NDefines.NReligion.COUNTRY_DEVELOPMENT_DIVIDER = 200.0							-- When a cardinal is chosen the formula is diving a countrys development by this number.
NDefines.NReligion.INVEST_PAPAL_INFLUENCE = 10.0								-- The amount of papal influence you invest in becoming controller of the curia.
NDefines.NReligion.NUMBER_OF_POSSIBLE_CARDINALS = 10							-- Number of cardinals from said number of most successful provinces to be randomly picked from.

NDefines.NReligion.MAX_CHURCH_POWER = 200
NDefines.NReligion.ASPECT_REMOVE_COST = 0										-- Stabhit for removing an Aspect of Faith.
NDefines.NReligion.MAX_UNLOCKED_ASPECTS = 3									-- Maximum number of Aspects of Faith the player can have unlocked at once.
NDefines.NReligion.CHURCH_POWER_RATE_SCALE = 0.1								-- Scaling value for rate at which church power is gained.

NDefines.NReligion.KARMA_FOR_OFFENSIVE_WAR = -10
NDefines.NReligion.KARMA_FOR_HONORING_CTA = 25
NDefines.NReligion.KARMA_PER_RELEASED_PROVINCE = 1
NDefines.NReligion.KARMA_PER_TAKEN_PROVINCE = -1
NDefines.NReligion.KARMA_TOO_HIGH = 33
NDefines.NReligion.KARMA_TOO_LOW = -33
NDefines.NReligion.KARMA_JUST_RIGHT_HIGH = 33
NDefines.NReligion.KARMA_JUST_RIGHT_LOW = -33
NDefines.NReligion.KARMA_RESTORE_ON_RULER_DEATH = 25

NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -50
NDefines.NReligion.MIN_HARMONIZE_DEVELOPMENT = 20
NDefines.NReligion.STARTING_HARMONY = 50.0							-- Confucian countries start with this.
NDefines.NReligion.YEARLY_HARMONY_INCREASE = 1.0
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 1.0
NDefines.NReligion.YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.0
NDefines.NReligion.YEARLY_HARMONIZATION_PROGRESS = 0.03 			-- 3%

NDefines.NReligion.INITIAL_ISOLATIONISM = 1						-- Level of isolationism for a newly shintoed country.

NDefines.NReligion.NOT_SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15		-- Alliance acceptance value (positive and negative) for different religious schools
NDefines.NReligion.NOT_SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15	-- Royal marriage acceptance (positive and negative) for different religious schools
NDefines.NReligion.SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15			-- Alliance acceptance value for same religious schools
NDefines.NReligion.SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15		-- Royal marriage acceptance for same religious schools
NDefines.NReligion.RELIGIOUS_CONVERSION_AUTONOMY_WEIGHT = 0.05			-- How much autonomy affects selection of province to spread religion to (from e.g. Centers of Reformation).
NDefines.NReligion.RELIGIOUS_CONVERSION_DEVELOPMENT_WEIGHT = 0.05			-- How much development affects selection of province to spread religion to (from e.g. Centers of Reformation).

NDefines.NReligion.EXPEL_RELIGIOUS_MINORITY_THRESHOLD = -0.1				-- Minimum conversion chance required to expel a religious minority from a province
NDefines.NReligion.EXPELLED_MINORITY_DURATION = 18250						-- Duration of the "expelled_minority" modifier

-- Papal Tithe defines
NDefines.NReligion.PAPAL_TITHE_MINIMUM_DIVISION_OF_LAND = 0.1				-- Minimum percentage to be used for the division of land in the yearly tithe calculation
NDefines.NReligion.PAPAL_TITHE_PERCENTAGE = 0.1							-- Percentage of the tithe I know tithe stands for a tenth but gamebalance is also important
NDefines.NReligion.PAPAL_TITHE_YEARLY_LEVEL_1 = 100						-- Level of threshold for yearly curia tithe visual state
NDefines.NReligion.PAPAL_TITHE_YEARLY_LEVEL_2 = 250						-- Level of threshold for yearly curia tithe visual state
NDefines.NReligion.PAPAL_TITHE_YEARLY_LEVEL_3 = 800						-- Level of threshold for yearly curia tithe visual state
NDefines.NReligion.PAPAL_TITHE_YEARLY_LEVEL_4 = 1500						-- Level of threshold for yearly curia tithe visual state
NDefines.NReligion.CALL_ECUMENICAL_COUNCIL_COST = 0.5						-- Cost in years-of-income
NDefines.NReligion.CALL_ECUMENICAL_COUNCIL_TREASURY_CONTRIBUTION = 0.25	-- Amount of the cost of the Call for Ecumenical Council that goes in the Curia Treasury
NDefines.NReligion.BUY_INDULGENCE_COST = 0.5								-- Cost in years-of-income
NDefines.NReligion.BUY_INDULGENCE_COST_EXCOMMUNICATE_MULTIPLIER = 2.0		-- Multiplicative factor for excommunicated countries
NDefines.NReligion.BUY_INDULGENCE_DURATION = 5							-- Duration of the indulgence effect in numbers of years (Opinion modifier has is own decay defined)
NDefines.NReligion.BUY_INDULGENCE_TREASURY_CONTRIBUTION = 0.5				-- Amount of the cost of Buy Indulgence that goes in the Curia Treasury
NDefines.NReligion.APPOINT_CARDINAL_INFLUENCE = 10.0						-- Invested Influence given by appointing a cardinal
NDefines.NReligion.APPOINT_CARDINAL_CORRUPTION = 0.5						-- Corruption gained by the Papal State when appointing cardinals in its own land
NDefines.NReligion.APPOINT_CARDINAL_INFLUENCE_PAPAL_STATE = 1.0			-- Yearly passive influence gained by cardinals in Papal States
-- Appoint cardinal cost formula:
NDefines.NReligion.APPOINT_CARDINAL_TOTAL_FACTOR = 2						-- Factor to the number of total cardinals for the cost formula
NDefines.NReligion.APPOINT_CARDINAL_COUNTRY_FACTOR = 20					-- Factor to the number of cardinals in the target country for the cost formula
NDefines.NReligion.APPOINT_CARDINAL_MINIMUM_COST = 25.0					-- Minimum cost to appoint a cardinal
NDefines.NReligion.PICK_GOLDEN_BULL_COST = 400							-- Integer cost for pick a golden bull

NDefines.NReligion.REFORM_DESIRE_PROV_CONVERSION_SPEED_MODIFIER = 1

NDefines.NNationDesigner.POINTS_AVAILABLE = 200
NDefines.NNationDesigner.RULER_BASE_AGE = 30-- Creating a ruler with this age is free.
NDefines.NNationDesigner.RULER_MIN_AGE = 20--
NDefines.NNationDesigner.RULER_MAX_AGE = 40
NDefines.NNationDesigner.HEIR_BASE_AGE = 15--
NDefines.NNationDesigner.HEIR_MIN_AGE = 0
NDefines.NNationDesigner.HEIR_MAX_AGE = 30
NDefines.NNationDesigner.CONSORT_MIN_AGE = 20
NDefines.NNationDesigner.CONSORT_MAX_AGE = 40
NDefines.NNationDesigner.RULER_BASE_SKILL = 2-- This ruler skill level is free.
NDefines.NNationDesigner.RULER_MAX_SKILL = 6
NDefines.NNationDesigner.RULER_SKILL_COST_MODIFIER = 2-- .
NDefines.NNationDesigner.ELECTION_SKILL_COST_MODIFIER = 0.25-- If government has elections apply this to cost of rulers
NDefines.NNationDesigner.CONSORT_COST_MULTIPLIER = 0.25-- Consorts cost is multiplied by this
NDefines.NNationDesigner.BASE_TAX_COST_MODIFIER = 0.5
NDefines.NNationDesigner.PRODUCTION_COST_MODIFIER = 0.5
NDefines.NNationDesigner.MANPOWER_COST_MODIFIER = 0.5
NDefines.NNationDesigner.GOLD_PROVINCE_COST_MULTIPLIER = 3
NDefines.NNationDesigner.TECH_GROUP_COST_MODIFIER = 1
NDefines.NNationDesigner.MEMBER_OF_HRE_COST = 20-- Cost for being part of the HRE (base)
NDefines.NNationDesigner.MEMBER_OF_HRE_PROVINCE_COST = 0.2-- Cost for being part of the HRE (extra cost multiplier on provinces)
NDefines.NNationDesigner.TECH_GROUP_NO_NEIGHBOUR_COST = 20-- If no neighbour of this tech group cost is increased by this amount
NDefines.NNationDesigner.IDEAS_PERCENTAGE_LIMIT = 50-- Max % from any one category to not get overstacking penalty
NDefines.NNationDesigner.IDEAS_LIMIT_PENALTY = 5-- All ideas are this much more expensive for overstacking (at 100% stacking)
NDefines.NNationDesigner.IDEAS_LEVEL_COST_1 = 0-- Can be overriden in script
NDefines.NNationDesigner.IDEAS_LEVEL_COST_2 = 5
NDefines.NNationDesigner.IDEAS_LEVEL_COST_3 = 15
NDefines.NNationDesigner.IDEAS_LEVEL_COST_4 = 30
NDefines.NNationDesigner.IDEAS_LEVEL_COST_5 = 50
NDefines.NNationDesigner.IDEAS_LEVEL_COST_6 = 75
NDefines.NNationDesigner.IDEAS_LEVEL_COST_7 = 105
NDefines.NNationDesigner.IDEAS_LEVEL_COST_8 = 140
NDefines.NNationDesigner.IDEAS_LEVEL_COST_9 = 180
NDefines.NNationDesigner.IDEAS_LEVEL_COST_10 = 225
NDefines.NNationDesigner.IDEAS_MAX_LEVEL = 4-- Can be overriden in script
NDefines.NNationDesigner.FLAT_TAX_AMOUNT = 4-- How much tax per province in 'flat' option
NDefines.NNationDesigner.FLAT_MP_AMOUNT = 3-- How much manpower per province in 'flat' option
NDefines.NNationDesigner.MAX_DISTANCE_TO_OWNER_AREA = 400
NDefines.NNationDesigner.MAX_DISCOVERED_PROVINCE_DISTANCE = 500
NDefines.NNationDesigner.DEFAULT_MALE_CHANCE = 75-- Default chance for males if ruler and heir start genders aren't the same.
NDefines.NNationDesigner.ALL_FEMALE_MALE_CHANCE = 0-- Chance for males if starting ruler and heir were both female.
NDefines.NNationDesigner.ALL_MALE_MALE_CHANCE = 100-- Chance for females if starting ruler and heir were both male.
NDefines.NNationDesigner.MAX_GOVERNMENT_RANK = 3
NDefines.NNationDesigner.GOVERNMENT_RANK_COST_1 = -10
NDefines.NNationDesigner.GOVERNMENT_RANK_COST_2 = 0
NDefines.NNationDesigner.GOVERNMENT_RANK_COST_3 = 30
NDefines.NNationDesigner.MANDATE_SUBCONTINENT_NAME = "china_superregion" -- Name of the subcontinent where the Mandate will be given to the biggest nation by development when using random generated nations


NDefines.NGovernment.SELECT_HEIR_FROM_HAREM_AT_MONARCH_AGE = 30 -- The age in years when an heir is selected if the government "has_harem" flag is set.
NDefines.NGovernment.RUSSIAN_ABILITY_COST = 100
NDefines.NGovernment.RUSSIAN_ABILITY_POOL_SIZE = 150
NDefines.NGovernment.RUSSIAN_ABILITY_BASE_GAIN = 3
NDefines.NGovernment.RUSSIAN_ABILITY_SUDEBNIK_MIN_AUTONOMY = 10
NDefines.NGovernment.RUSSIAN_ABILITY_SUDEBNIK_AUTONOMY_CHANGE = -10
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_THRESHOLD = 0.3
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_AI_THRESHOLD = 0.85 -- AI will use ability when revolt risk is 90% or when they have full power
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_CHANGE = -0.3
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_WE_CHANGE = -2
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.2

NDefines.NGovernment.IQTA_POLICY_COOLDOWN_YEARS = 20
NDefines.NGovernment.EFFICIENT_FARMING_DUCAT_MULTIPLIER = 2
NDefines.NGovernment.LAND_AQUISITION_MANPOWER_MULTIPLIER = 0.05
NDefines.NGovernment.SEIZE_CLERICAL_HOLDINGS_COST = 50
NDefines.NGovernment.INVITE_MINORITIES_COST = 50
NDefines.NGovernment.SANCTION_HOLY_WAR_COST = 50
NDefines.NGovernment.FEUDAL_THEOCRACY_INTERACTION_COOLDOWN_YEARS = 5
NDefines.NGovernment.MAMLUK_ABILITY_POOL_SIZE = 150
NDefines.NGovernment.MAMLUK_ABILITY_COST = 100
NDefines.NGovernment.MAMLUK_RECRUIT_MANPOWER_MULTIPLIER = 50
NDefines.NGovernment.MAMLUK_SELL_SLAVES_DUCATS_MULTIPLIER = 2
NDefines.NGovernment.PROMOTE_MAMLUK_CULTURE_DURATION_YEARS = 1
NDefines.NGovernment.TRAIN_HORSEMANSHIP_DURATION_YEARS = 10
NDefines.NGovernment.CONSCRIPT_FROM_TRIBES_AMOUNT = 6
NDefines.NGovernment.CONSCRIPT_FROM_TRIBES_TIME = 0.25
NDefines.NGovernment.TRIBAL_ALLEGIANCE_MAX = 100
NDefines.NGovernment.YEARLY_TRIBAL_ALLEGIANCE_MAX = -3.0
NDefines.NGovernment.TRIBAL_ALLEGIANCE_HUMILIATE = 30.0 -- TA gained from doing Humiliate or Show Strength in a war.
NDefines.NGovernment.TRIBAL_FEDERATION_ABILITY_COST = 30
NDefines.NGovernment.ENLIST_GENERAL_TRADITION = 40
NDefines.NGovernment.SANCTION_HOLY_WAR_LIST_SIZE = 7
NDefines.NGovernment.INVITE_MINORITIES_GAIN = 1
NDefines.NGovernment.GOVERNMENT_REFORM_BASE_COST = 100.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_INCREASE = 50.0
NDefines.NGovernment.GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS = 10.0
NDefines.NGovernment.GOVERNMENT_REFORM_HISTORIC_AUTONOMY = 0.25
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_PROGRESS_COST = 50.0
NDefines.NGovernment.DICTATORSHIP_TO_MONARCHY_REFORM_PENALTY = 4
NDefines.NGovernment.NATIVE_REFORM_REFORM_PENALTY = 2
NDefines.NGovernment.EXPAND_ADMIN_COST = 20.0
NDefines.NGovernment.RECEIVE_SERFS_DEVELOPMENT = 1
NDefines.NGovernment.RECEIVE_SERFS_MODIFIER_ON_RIVAL_DURATION_DAYS = 3650
NDefines.NGovernment.COSSACKS_ABILITY_COSSACKS_SPAWN_SIZE = 0.2
NDefines.NGovernment.COSSACKS_ABILITY_COSSACKS_WE_CHANGE = -2
NDefines.NGovernment.RAIDING_PARTIES_MODIFIER_DURATION = 10
NDefines.NGovernment.LEGACY_NATIVES_REFORM_REPUBLIC_SPONSOR = "peasants_republic_legacy"
NDefines.NGovernment.LEGACY_NATIVES_REFORM_MONARCHY_SPONSOR = "despotic_monarchy"
NDefines.NGovernment.LEGACY_NATIVES_REFORM_THEOCRACY_SPONSOR = "holy_republic_government"

	
NDefines.NFrontend.FRONTEND_POS_X = 4000.0
NDefines.NFrontend.FRONTEND_LOOK_X = 4000.0
NDefines.NFrontend.CAMERA_START_X = 4000.0
NDefines.NFrontend.CAMERA_END_X = 4000.0
NDefines.NFrontend.CAMERA_LOOKAT_X = 4000.0
