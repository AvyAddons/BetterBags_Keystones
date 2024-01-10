---@meta

---@class (exact) ItemData
---@field itemInfo ExpandedItemInfo
---@field containerInfo ContainerItemInfo
---@field questInfo ItemQuestInfo
---@field bagid number
---@field slotid number
---@field isItemEmpty boolean
local itemData = {};

-- ItemInfo is the information about an item that is returned by GetItemInfo.
---@class (exact) ExpandedItemInfo
---@field itemID number
---@field itemGUID string
---@field itemName string
---@field itemLink string
---@field itemQuality Enum.ItemQuality
---@field itemLevel number
---@field itemMinLevel number
---@field itemType string
---@field itemSubType string
---@field itemStackCount number
---@field itemEquipLoc string
---@field itemTexture number
---@field sellPrice number
---@field classID Enum.ItemClass
---@field subclassID number
---@field bindType Enum.ItemBind
---@field expacID ExpansionType
---@field setID number
---@field isCraftingReagent boolean
---@field effectiveIlvl number
---@field isPreview boolean
---@field baseIlvl number
---@field itemIcon? number
---@field isBound boolean
---@field isLocked boolean
---@field isNewItem boolean
---@field currentItemCount number
---@field category string
---@field currentItemLevel number
---@field equipmentSet string|nil

---@enum ExpansionType
EXPANSION_TYPE = {
	LE_EXPANSION_CLASSIC = 0,
	LE_EXPANSION_BURNING_CRUSADE = 1,
	LE_EXPANSION_WRATH_OF_THE_LICH_KING = 2,
	LE_EXPANSION_CATACLYSM = 3,
	LE_EXPANSION_MISTS_OF_PANDARIA = 4,
	LE_EXPANSION_WARLORDS_OF_DRAENOR = 5,
	LE_EXPANSION_LEGION = 6,
	LE_EXPANSION_BATTLE_FOR_AZEROTH = 7,
	LE_EXPANSION_SHADOWLANDS = 8,
	LE_EXPANSION_DRAGONFLIGHT = 9,
  }
