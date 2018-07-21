import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageCreativeUnused;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageCreativeUnused.stage: [
		<rftools:creative_screen:0>,
		<rftools:powercell_creative:0>
	]
};

static hiddenItems as IIngredient[] = [
	<rftools:invisible_shield_block:0>,
	<rftools:notick_invisible_shield_block:0>,
	<rftools:notick_solid_shield_block:0>,
	<rftools:solid_shield_block:0>
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.rftools.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.rftools.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}
