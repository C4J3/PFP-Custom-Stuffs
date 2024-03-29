//My Stuff
<ore:coal>.add(<minecraft:coal:*>);
<ore:dustSteel>.add(<mekanism:otherdust:1>);

//thermalexpansion

//InductionSmelter
//mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>, <minecraft:coal> *2, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:167> *2, <enderio:item_material:39> *2, <minecraft:sand>, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3> *2, <thermalfoundation:material:131>, <minecraft:obsidian>, 12000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <minecraft:redstone>, <enderio:item_material:5>, 2000);

//Pulverizer
//mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:5>, <minecraft:sand>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<railcraft:firestone_raw>, <railcraft:ore_magic>, 2000, <minecraft:netherrack>, 15);
mods.thermalexpansion.Pulverizer.removeRecipe(<bigreactors:ingotgraphite>);
mods.thermalexpansion.Pulverizer.addRecipe(<bigreactors:dustgraphite>, <bigreactors:ingotgraphite>, 1800);

//mekansim

//Energized Smelter
mods.mekanism.smelter.removeRecipe(<mekanism:dust:3>);
mods.mekanism.smelter.removeRecipe(<mekanism:dust:4>);
mods.mekanism.smelter.removeRecipe(<mekanism:dust:5>);
mods.mekanism.smelter.removeRecipe(<mekanism:dust:6>);
mods.mekanism.smelter.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.smelter.addRecipe(<ore:dustSilver>, <thermalfoundation:material:130>);
mods.mekanism.smelter.addRecipe(<ore:dustCopper>, <thermalfoundation:material:128>);
mods.mekanism.smelter.addRecipe(<ore:dustTin>, <thermalfoundation:material:129>);
mods.mekanism.smelter.addRecipe(<ore:dustLead>, <thermalfoundation:material:131>);
mods.mekanism.smelter.addRecipe(<ore:dustSteel>, <thermalfoundation:material:160>);
mods.mekanism.smelter.addRecipe(<ore:coal>, <bigreactors:ingotgraphite>);
mods.mekanism.smelter.addRecipe(<ore:dustGraphite>, <bigreactors:ingotgraphite>);

//Crusher
val tfIngotDef = <thermalfoundation:material>.definition;

mods.mekanism.crusher.removeRecipe(<nuclearcraft:gem:6>);
mods.mekanism.crusher.removeRecipe(<mekanism:otherdust:*>);
mods.mekanism.crusher.removeRecipe(<mekanism:dust:*>);
mods.mekanism.crusher.addRecipe(<ore:ingotGold>, <thermalfoundation:material:1>);
for i in 128 to 136{
    mods.mekanism.crusher.addRecipe(tfIngotDef.makeStack(i), tfIngotDef.makeStack(i - 64));
    }
mods.mekanism.crusher.addRecipe(<ore:ingotIron>, <thermalfoundation:material:0>);
mods.mekanism.crusher.addRecipe(<ore:ingotGold>, <thermalfoundation:material:1>);
mods.mekanism.crusher.addRecipe(<ore:sand>, <enderio:item_material:5>);
mods.mekanism.crusher.addRecipe(<ore:ingotSteel>, <thermalfoundation:material:96>);
mods.mekanism.crusher.addRecipe(<enderio:item_alloy_ingot:7>, <enderio:item_material:74>);
mods.mekanism.crusher.addRecipe(<bigreactors:ingotludicrite>, <bigreactors:dustludicrite>);
mods.mekanism.crusher.addRecipe(<ore:ingotThorium>, <immersive_energy:metal:2>);
mods.mekanism.crusher.addRecipe(<ore:ingotTungsten>, <immersive_energy:metal:3>);
mods.mekanism.crusher.addRecipe(<ore:ingotManganeseDioxide>, <nuclearcraft:dust_oxide:3>);
mods.mekanism.crusher.addRecipe(<ore:ingotManganeseOxide>, <nuclearcraft:dust_oxide:2>);
mods.mekanism.crusher.addRecipe(<ore:ingotManganese>, <nuclearcraft:dust:11>);

//Immersive Engineering

//Crusher
//mods.immersiveengineering.Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);
//mods.immersiveengineering.Crusher.removeRecipe(IItemstack output);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:8>);
mods.immersiveengineering.Crusher.addRecipe(<bigreactors:dustgraphite>, <bigreactors:ingotgraphite>, 1800);
