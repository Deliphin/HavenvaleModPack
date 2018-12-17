# Havenale ZS v1
# For CraftTweaker

# Disables Quark chests for preference of Charset chests.
recipes.remove(<quark:custom_chest:*>);
recipes.remove(<quark:custom_chest_trap:*>);

# Disables Minecraft ender chests for preference of Ender Storage chests.
recipes.remove(<minecraft:ender_chest>);

# Removes the vanilla ender chest recipe.
recipes.removeShaped(<minecraft:ender_chest>,
    [[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
     [<minecraft:obsidian>,<minecraft:ender_eye>,<minecraft:obsidian>],
     [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
# Gives the Minecraft ender chest recipe to Ender Storage.
recipes.addShaped("EnderChestNowEnderStorage",<enderstorage:ender_storage>,
    [[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
     [<minecraft:obsidian>,<minecraft:ender_eye>,<minecraft:obsidian>],
     [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
