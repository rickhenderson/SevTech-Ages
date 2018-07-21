import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageThree.stage: [
		<mysticalagriculture:cobbled_soulstone_slab:0>,
		<mysticalagriculture:cobbled_soulstone_stairs:0>,
		<mysticalagriculture:cobbled_soulstone_wall:0>,
		<mysticalagriculture:soulstone_brick_slab:0>,
		<mysticalagriculture:soulstone_brick_stairs:0>,
		<mysticalagriculture:soulstone_brick_wall:0>,
		<mysticalagriculture:soulstone_slab:0>,
		<mysticalagriculture:soulstone:1>,
		<mysticalagriculture:soulstone:2>,
		<mysticalagriculture:soulstone:3>,
		<mysticalagriculture:soulstone:4>,
		<mysticalagriculture:soulstone:5>,
		<mysticalagriculture:soulstone:6>,
		<mysticalagriculture:soulstone:0>
	],

	stageFive.stage: [
		<mysticalagriculture:aluminum_brass_crop:0>,
		<mysticalagriculture:aluminum_crop:0>,
		<mysticalagriculture:aquamarine_crop:0>,
		<mysticalagriculture:ardite_crop:0>,
		<mysticalagriculture:basalt_crop:0>,
		<mysticalagriculture:black_quartz_crop:0>,
		<mysticalagriculture:blaze_crop:0>,
		<mysticalagriculture:bronze_crop:0>,
		<mysticalagriculture:certus_quartz_crop:0>,
		<mysticalagriculture:chicken_crop:0>,
		<mysticalagriculture:coal_crop:0>,
		<mysticalagriculture:cobalt_crop:0>,
		<mysticalagriculture:constantan_crop:0>,
		<mysticalagriculture:copper_crop:0>,
		<mysticalagriculture:cow_crop:0>,
		<mysticalagriculture:creeper_crop:0>,
		<mysticalagriculture:desh_crop:0>,
		<mysticalagriculture:diamond_crop:0>,
		<mysticalagriculture:dirt_crop:0>,
		<mysticalagriculture:dye_crop:0>,
		<mysticalagriculture:electrum_crop:0>,
		<mysticalagriculture:emerald_crop:0>,
		<mysticalagriculture:end_crop:0>,
		<mysticalagriculture:ender_biotite_crop:0>,
		<mysticalagriculture:enderman_crop:0>,
		<mysticalagriculture:experience_crop:0>,
		<mysticalagriculture:fiery_ingot_crop:0>,
		<mysticalagriculture:fire_crop:0>,
		<mysticalagriculture:fluix_crop:0>,
		<mysticalagriculture:ghast_crop:0>,
		<mysticalagriculture:glowstone_crop:0>,
		<mysticalagriculture:glowstone_ingot_crop:0>,
		<mysticalagriculture:gold_crop:0>,
		<mysticalagriculture:guardian_crop:0>,
		<mysticalagriculture:ice_crop:0>,
		<mysticalagriculture:iron_crop:0>,
		<mysticalagriculture:ironwood_crop:0>,
		<mysticalagriculture:knightmetal_crop:0>,
		<mysticalagriculture:knightslime_crop:0>,
		<mysticalagriculture:lapis_lazuli_crop:0>,
		<mysticalagriculture:lead_crop:0>,
		<mysticalagriculture:limestone_crop:0>,
		<mysticalagriculture:manyullyn_crop:0>,
		<mysticalagriculture:marble_crop:0>,
		<mysticalagriculture:menril_crop:0>,
		<mysticalagriculture:meteoric_iron_crop:0>,
		<mysticalagriculture:nature_crop:0>,
		<mysticalagriculture:nether_crop:0>,
		<mysticalagriculture:nether_quartz_crop:0>,
		<mysticalagriculture:nickel_crop:0>,
		<mysticalagriculture:obsidian_crop:0>,
		<mysticalagriculture:osmium_crop:0>,
		<mysticalagriculture:pig_crop:0>,
		<mysticalagriculture:platinum_crop:0>,
		<mysticalagriculture:quartz_enriched_iron_crop:0>,
		<mysticalagriculture:rabbit_crop:0>,
		<mysticalagriculture:redstone_crop:0>,
		<mysticalagriculture:refined_obsidian_crop:0>,
		<mysticalagriculture:rock_crystal_crop:0>,
		<mysticalagriculture:sheep_crop:0>,
		<mysticalagriculture:silicon_crop:0>,
		<mysticalagriculture:silver_crop:0>,
		<mysticalagriculture:skeleton_crop:0>,
		<mysticalagriculture:sky_stone_crop:0>,
		<mysticalagriculture:slate_crop:0>,
		<mysticalagriculture:slime_crop:0>,
		<mysticalagriculture:spider_crop:0>,
		<mysticalagriculture:starmetal_crop:0>,
		<mysticalagriculture:steel_crop:0>,
		<mysticalagriculture:steeleaf_crop:0>,
		<mysticalagriculture:stone_crop:0>,
		<mysticalagriculture:tier1_inferium_crop:0>,
		<mysticalagriculture:tier2_inferium_crop:0>,
		<mysticalagriculture:tier3_inferium_crop:0>,
		<mysticalagriculture:tier4_inferium_crop:0>,
		<mysticalagriculture:tier5_inferium_crop:0>,
		<mysticalagriculture:tin_crop:0>,
		<mysticalagriculture:titanium_crop:0>,
		<mysticalagriculture:uranium_crop:0>,
		<mysticalagriculture:water_crop:0>,
		<mysticalagriculture:wither_skeleton_crop:0>,
		<mysticalagriculture:wood_crop:0>,
		<mysticalagriculture:zombie_crop:0>
	]
};

static hiddenItems as IIngredient[] = [
	<mysticalagradditions:insanium:3>,
	<mysticalagriculture:crafting:45>  //Soulium Nugget
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.mysticalagriculture.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.astikoor.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}
