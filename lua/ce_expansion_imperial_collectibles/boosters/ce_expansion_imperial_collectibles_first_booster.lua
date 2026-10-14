local BOOSTER = BOOSTER

BOOSTER.Name = "ce_expansion_imperial_collectibles_booster"
BOOSTER.Description = "ce_expansion_imperial_collectibles_booster_description"
BOOSTER.Material = "card_engine/expansions/ce_expansion_imperial_collectibles/booster.png"

-- The width and height of the booster pack material in pixels.
BOOSTER.MaterialWidth = 261
BOOSTER.MaterialHeight = 446

-- Determines where the tearing will happen when the player opens the booster pack. This is the distance from the top of the booster pack to the tear line.
BOOSTER.SealHeight = 30

-- Uncomment this if there is enough cards in the card pool and you want to prevent duplicates from appearing in the same booster pack
-- BOOSTER.PreventDuplicates = true

-- Define the card pool for this booster pack
-- These are the card unique IDs that can appear in this pack
BOOSTER.CardPool = {
	"ce_expansion_imperial_collectibles_archer",
	"ce_expansion_imperial_collectibles_artillery",
	"ce_expansion_imperial_collectibles_banner",
	"ce_expansion_imperial_collectibles_battlerider",
	"ce_expansion_imperial_collectibles_cavalry",
	"ce_expansion_imperial_collectibles_crossbowman",
	"ce_expansion_imperial_collectibles_engineer",
	"ce_expansion_imperial_collectibles_guard",
	"ce_expansion_imperial_collectibles_halberdier",
	"ce_expansion_imperial_collectibles_knight",
	"ce_expansion_imperial_collectibles_priest",
	"ce_expansion_imperial_collectibles_rangers",
	"ce_expansion_imperial_collectibles_scholar",
	"ce_expansion_imperial_collectibles_standard_bearer",
	"ce_expansion_imperial_collectibles_templar",
	"ce_expansion_imperial_collectibles_veteran",
}

-- Define the slot configuration for the booster pack
-- Each slot can have:
--   - attributeWeights: Roll for specific attribute values (e.g., Rarity, Type)
--   - requiredAttributes: Filter cards that MUST have certain attributes (e.g., Supertype = "Trainer")
--   - modifiers: Apply modifiers to the card (e.g., condition, foil)
--
-- Legacy support: You can still use rarityWeights instead of attributeWeights.Rarity
BOOSTER.SlotConfiguration = {
	-- Slot 1: Common
	{
		attributeWeights = {
			Rarity = {
				Common = 1,
			},
		},
	},

	-- Slot 2: Common
	{
		attributeWeights = {
			Rarity = {
				Common = 1,
			},
		},
	},

	-- Slot 3: Common
	{
		attributeWeights = {
			Rarity = {
				Common = 1,
			},
		},
	},

	-- Slot 4: Common
	{
		attributeWeights = {
			Rarity = {
				Common = 1,
			},
		},
	},

	-- Slot 5: Common Trainer
	{
		attributeWeights = {
			Rarity = {
				Common = 1,
			},
		},
		requiredAttributes = {
			Supertype = "Trainer",
		},
	},

	-- Slot 6: Uncommon
	{
		attributeWeights = {
			Rarity = {
				Uncommon = 1,
			},
		},
	},

	-- Slot 7: Uncommon
	{
		attributeWeights = {
			Rarity = {
				Uncommon = 1,
			},
		},
	},

	-- Slot 8: Uncommon
	{
		attributeWeights = {
			Rarity = {
				Uncommon = 1,
			},
		},
	},

	-- Slot 9: Rare
	{
		attributeWeights = {
			Rarity = {
				Rare = 1,
			},
		},
	},

	-- Slot 10: Epic
	{
		attributeWeights = {
			Rarity = {
				Epic = 1,
			},
		},
	},

	-- Slot 11: Legendary
	{
		attributeWeights = {
			Rarity = {
				Legendary = 1,
			},
		},
	},
}
