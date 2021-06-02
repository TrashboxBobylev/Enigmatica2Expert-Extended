
# *======= Adding Smeltables =======*

# Lithium Dust -> Ingots
	furnace.addRecipe(<nuclearcraft:ingot:6>, <ic2:dust:11>);

# Steel Blend
	furnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:96>);

# Nether Aluminum Ore to Bauxite
	furnace.remove(<thermalfoundation:ore:4>);
	furnace.addRecipe(<immersiveengineering:ore:1> * 2, <netherendingores:ore_nether_modded_1>);

# Removing End Ores
	furnace.remove(<netherendingores:ore_end_vanilla:*>);
	furnace.remove(<netherendingores:ore_end_modded_1:*>);
	furnace.remove(<netherendingores:ore_other_1>);
	furnace.remove(<netherendingores:ore_nether_modded_1:2>);
	furnace.remove(<netherendingores:ore_nether_modded_1:4>);
	furnace.remove(<netherendingores:ore_nether_modded_1:13>);
	
# *======= Adding Burnables =======*

furnace.setFuel(<minecraft:fire_charge>, 1200);# Fire Charges
furnace.setFuel(<ore:dustSulfur>, 300);# Sulfur
furnace.setFuel(<thermalfoundation:material:832>, 800);# Rosin
furnace.setFuel(<forestry:resource_storage>, 1000); # Apatite
furnace.setFuel(<forestry:apatite>, 100);
	
# Set fuels for animal ingredients
furnace.setFuel(<randomthings:ingredient:13>, 1200); # Blackout Powder
furnace.setFuel(<rats:little_black_squash_balls>, 8000);
furnace.setFuel(<contenttweaker:conglomerate_of_coal>, 60000);
furnace.setFuel(<contenttweaker:blasted_coal>, 120000);

# Purge removed items from furnace
for item in itemUtils.getItemsByRegexRegistryName("thermalfoundation:((tool|armor)\\.|horse_armor_).*") {
	furnace.remove(<*>, item);
}