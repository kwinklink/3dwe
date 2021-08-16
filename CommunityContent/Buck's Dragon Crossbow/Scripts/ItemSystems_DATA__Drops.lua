return {

  --[[
    Structure of a loot table

    LootTableName = { -- Drop Key
      { ItemName = '', Likelihood = '' }
    }

    LootTableName: Is the drop key when rolling for items. Items will be rolled from this table.
    ItemName: The name of the Item we're going when we're rolled
    Likelihood: Drop weight of the item.
  ]]

  -- Example loot tables ---------------------------------
  Common = {
    { ItemName = '', Likelihood = '100' }, -- 50%
    { ItemName = 'BasicBlade', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BasicDagger', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BasicSword', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BasicSwordAndShield', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'Cryst1', Likelihood = '100', min=1, max=5 }, -- 50%
    { ItemName = 'ThrowingDaggers', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BeginnerCrossbow', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'Coins', Likelihood = '400', min=2, max=8 }, -- 50%
    { ItemName = 'Bucket', Likelihood = '100', min = 1, max = 5} ,
  },

  Uncommon = {
    { ItemName = '', Likelihood = '100' }, -- 50%
    { ItemName = 'BasicBlade', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BasicDagger', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BasicSword', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BasicSwordAndShield', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'Cryst1', Likelihood = '150', min = 1, max=5 },
    { ItemName = 'Cryst2', Likelihood = '100' }, -- 50%
    { ItemName = 'ThrowingDaggers', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'MaceAndShield', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'BeginnerCrossbow', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'Coins', Likelihood = '400', min = 5, max = 10}, -- 50%
    { ItemName = 'Coins', Likelihood = '100', min = 10, max = 10}
  },

  Rare = {
    { ItemName = '', Likelihood = '10' }, -- 50%
    { ItemName = 'IcyBlade', Likelihood = '10', min = 1, max = 5 }, -- 50%
    { ItemName = 'FierySword', Likelihood = '10', min = 1, max = 5 }, -- 50%
    { ItemName = 'PoisonCrossbow', Likelihood = '10', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '10', min = 1, max = 5 }, -- 50%
    { ItemName = 'Cryst3', Likelihood = '20' },
    { ItemName = 'Cryst4', Likelihood = '5' }, -- 50%
    { ItemName = 'Coins', Likelihood = '20', min = 25, max = 25}, -- 50%
    { ItemName = 'Coins', Likelihood = '20', min = 50, max = 50}, -- 50%
  },

  Rat = {
    { ItemName = '', Likelihood = '100' }, -- 50%
    { ItemName = 'ThrowingDaggers', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'Bucket', Likelihood = '100', min = 1, max = 5},
  },

  CommonChest = {
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicSwordAndShield', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicDagger', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicSword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ThrowingDaggers', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'MaceAndShield', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst1', Likelihood = '150', min = 1, max = 5 },
    { ItemName = 'Cryst2', Likelihood = '50' },
    { ItemName = 'Coins', Likelihood = '2000', min = 5, max=5 },
    { ItemName = 'Coins', Likelihood = '1000', min = 10, max=10 },
    { ItemName = 'Bucket', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'SoldierHelm', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'LeatherBandana', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'LeatherCostume', Likelihood = '100', min = 1, max = 5},
  },

  UnommonChest = {
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicSwordAndShield', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicDagger', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicSword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'BasicBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ThrowingDaggers', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst1', Likelihood = '150' },
    { ItemName = 'Cryst2', Likelihood = '50' },
    { ItemName = 'Coins', Likelihood = '2000', min = 5, max=5 },
    { ItemName = 'Coins', Likelihood = '1000', min = 10, max=10 },
    { ItemName = 'LeatherCostume', Likelihood = '100', min = 1, max = 5},
  },

  RareChest = {
    { ItemName = 'ThrowingDaggers', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'WizardCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'AngelCostume', Likelihood = '50', min = 1, max = 5 },
    { ItemName = 'PoisonCrossbow', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'FierySword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'IcyBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst2', Likelihood = '300', min = 1, max = 5 },
    { ItemName = 'Cryst3', Likelihood = '300' },
    { ItemName = 'Cryst4', Likelihood = '100' },
    { ItemName = 'LeatherCostume', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'SoldierHelm', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'LeatherBandana', Likelihood = '100', min = 1, max = 5} ,
  },

  Librarian = {
    { ItemName = 'MaceAndShield', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '100', min = 1, max = 5 }, -- 50%
    { ItemName = 'PoisonCrossbow', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'IcyBlade', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'FierySword', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'Cryst3', Likelihood = '300', min = 1, max = 3 },
    { ItemName = 'BoneCostume', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'LeatherBandana', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'BasicStaff', Likelihood = '10', min = 1, max = 5},
  },
  
  LibrarianAdventure = {
    { ItemName = 'AngelCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'PoisonCrossbow', Likelihood = '500', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'FierySword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'IcyBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst4', Likelihood = '300', min = 1, max = 3 },
    { ItemName = 'BasicStaff', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'BoneCostume', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'DemonGlaive', Likelihood = '100', min = 1, max = 5},
  },

  Daisy = {
    { ItemName = 'AngelCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '500', min = 1, max = 5 },
    { ItemName = 'PoisonCrossbow', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'FierySword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'IcyBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst4', Likelihood = '100' },
    { ItemName = 'AngelHelm', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'LeatherBandana', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'BasicStaff', Likelihood = '10', min = 1, max = 5},
  },

  Mama = {
    { ItemName = 'AngelCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '500', min = 1, max = 5 },
    { ItemName = 'PoisonCrossbow', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '200', min = 1, max = 5 },
    { ItemName = 'FierySword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'IcyBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst4', Likelihood = '100', min = 1, max = 3 },
    { ItemName = 'BasicStaff', Likelihood = '100', min = 1, max = 5},-- 100%
    { ItemName = 'SpikesCostume', Likelihood = '100', min = 1, max = 5} ,-- 100%
  },

  MiniBoss = {
    { ItemName = 'AngelCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'SoldierCostume', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ApprenticeCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'WizardsCap', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'PoisonCrossbow', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'ReturningDaggers', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'FierySword', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'IcyBlade', Likelihood = '100', min = 1, max = 5 },
    { ItemName = 'Cryst4', Likelihood = '100' },
    { ItemName = 'AngelHelm', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'BasicStaff', Likelihood = '10', min = 1, max = 5},
  },

  SkeletonMage = {
    { ItemName = '', Likelihood = '300' },
    { ItemName = 'IcyBlade', Likelihood = '100', min = 1, max = 3 },
    { ItemName = 'FierySword', Likelihood = '100', min = 1, max = 3  },
    { ItemName = 'PoisonCrossbow', Likelihood = '100', min = 1, max = 3  },
    { ItemName = 'MaceAndShield', Likelihood = '100', min = 1, max = 3  },
    { ItemName = 'Cryst3', Likelihood = '200', min = 1, max = 3  },
    { ItemName = 'Cryst2', Likelihood = '300', min = 1, max = 3  },
    { ItemName = 'Coins', Likelihood = '150', min = 10, max=10 },
    { ItemName = 'Coins', Likelihood = '250', min = 25, max=25 },
    { ItemName = 'BoneCostume', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'LeatherBandana', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'BasicStaff', Likelihood = '10', min = 1, max = 5},
  },

  WeakSkeletonMage = {
    { ItemName = 'SwordAndShield', Likelihood = '100', min = 1, max = 3  },
    { ItemName = 'MaceAndShield', Likelihood = '100', min = 1, max = 3  },
    { ItemName = 'Cryst2', Likelihood = '300', min = 1, max = 3  },
    { ItemName = 'Coins', Likelihood = '100', min = 10, max=10 },
    { ItemName = 'Coins', Likelihood = '200', min = 25, max=25 },
    { ItemName = 'BoneCostume', Likelihood = '100', min = 1, max = 5},
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5} ,
  },

  BasicMobTrash = {
    { ItemName = 'BasicBlade', Likelihood = '100' },
    { ItemName = 'Cryst1', Likelihood = '100' },
    { ItemName = 'Cryst2', Likelihood = '50' },
  },

  EpicMobLootz = {
    { ItemName = 'BasicBlade', Likelihood = '200'},
  },

  EvilKelp = {
    { ItemName = '', Likelihood = '1000' } ,-- 100%
    { ItemName = 'DemonGlaive', Likelihood = '100', min = 1, max = 5} ,-- 100%
  },

  TestLoot = {
    { ItemName = 'DemonGlaive', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'SilverMace', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'ObsidianMace', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'DragonCrossbow', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'ReturningDaggers', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'BoneCostume', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'LeatherCostume', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'SpikesCostume', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'BasicStaff', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'AngelHelm', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'Bucket', Likelihood = '100', min = 1, max = 5} ,-- 100%
    { ItemName = 'SoldierHelm', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'SkullBandana', Likelihood = '100', min = 1, max = 5} ,
    { ItemName = 'LeatherBandana', Likelihood = '100', min = 1, max = 5} ,
  },
  -------------------------------------------------------

}