import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<jaff:fish_bucket_clownfish:0>,
		<jaff:fish_bucket_cod:0>,
		<jaff:fish_bucket_pufferfish:0>,
		<jaff:fish_bucket_salmon:0>,
		<jaff:tank:0>
	]
};

static hiddenItems as IIngredient[] = [
	<jaff:diamond_fishing_rod:0>,
	<jaff:fish_bones:0>,
	<jaff:golden_fishing_rod:0>,
	<jaff:iron_fishing_rod:0>,
	<jaff:iron_hook:0>,
	<jaff:wooden_fishing_rod:0>
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.jaff.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.jaff.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}
