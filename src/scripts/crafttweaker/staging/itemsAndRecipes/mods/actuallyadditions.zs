import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<actuallyadditions:block_black_lotus:0>,
		<actuallyadditions:block_compost:0>,
		<actuallyadditions:item_canola_seed:0>,
		<actuallyadditions:item_coffee_beans:0>,
		<actuallyadditions:item_coffee_seed:0>,
		<actuallyadditions:item_fertilizer:0>,
		<actuallyadditions:item_flax_seed:0>,
		<actuallyadditions:item_food:16>,
		<actuallyadditions:item_food:17>,
		<actuallyadditions:item_misc:1>,
		<actuallyadditions:item_misc:9>,
		<actuallyadditions:item_misc:12>,
		<actuallyadditions:item_misc:13>,
		<actuallyadditions:item_misc:20>,
		<actuallyadditions:item_misc:21>,
		<actuallyadditions:item_misc:22>,
		<actuallyadditions:item_rice_seed:0>,
		<actuallyadditions:item_worm:0>
	],

	stageOne.stage: [
		// Ore
		<actuallyadditions:block_misc:3>,

		// Misc
		<actuallyadditions:block_misc:1>,
		<actuallyadditions:block_misc:2>,
		<actuallyadditions:block_misc:0>,
		<actuallyadditions:block_tiny_torch:0>,
		<actuallyadditions:item_axe_quartz:0>,
		<actuallyadditions:item_boots_quartz:0>,
		<actuallyadditions:item_chest_quartz:0>,
		<actuallyadditions:item_dust:6>,
		<actuallyadditions:item_dust:7>,
		<actuallyadditions:item_helm_quartz:0>,
		<actuallyadditions:item_hoe_quartz:0>,
		<actuallyadditions:item_misc:5>,
		<actuallyadditions:item_pants_quartz:0>,
		<actuallyadditions:item_pickaxe_quartz:0>,
		<actuallyadditions:item_shovel_quartz:0>,
		<actuallyadditions:item_sword_quartz:0>,
		<actuallyadditions:quartz_paxel:0>
	],

	stageTwo.stage: [
		<actuallyadditions:block_smiley_cloud:0>,
		<actuallyadditions:iron_paxel:0>,
		<actuallyadditions:item_dust:4>
	],

	stageThree.stage: [
		<actuallyadditions:item_axe_obsidian:0>,
		<actuallyadditions:item_boots_obsidian:0>,
		<actuallyadditions:item_chest_obsidian:0>,
		<actuallyadditions:item_food:1>,
		<actuallyadditions:item_food:2>,
		<actuallyadditions:item_food:3>,
		<actuallyadditions:item_food:4>,
		<actuallyadditions:item_food:5>,
		<actuallyadditions:item_food:6>,
		<actuallyadditions:item_food:7>,
		<actuallyadditions:item_food:8>,
		<actuallyadditions:item_food:9>,
		<actuallyadditions:item_food:10>,
		<actuallyadditions:item_food:11>,
		<actuallyadditions:item_food:12>,
		<actuallyadditions:item_food:13>,
		<actuallyadditions:item_food:14>,
		<actuallyadditions:item_food:15>,
		<actuallyadditions:item_food:18>,
		<actuallyadditions:item_food:19>,
		<actuallyadditions:item_food:20>,
		<actuallyadditions:item_food:0>,
		<actuallyadditions:item_helm_obsidian:0>,
		<actuallyadditions:item_hoe_obsidian:0>,
		<actuallyadditions:item_knife:0>,
		<actuallyadditions:item_misc:2>,
		<actuallyadditions:item_misc:3>,
		<actuallyadditions:item_misc:0>,
		<actuallyadditions:item_pants_obsidian:0>,
		<actuallyadditions:item_pickaxe_obsidian:0>,
		<actuallyadditions:item_shovel_obsidian:0>,
		<actuallyadditions:item_sword_obsidian:0>,
		<actuallyadditions:obsidian_paxel:0>
	],

	stageFour.stage: [
		<actuallyadditions:battery_bauble:0>,
		<actuallyadditions:battery_double_bauble:0>,
		<actuallyadditions:battery_quadruple_bauble:0>,
		<actuallyadditions:battery_quintuple_bauble:0>,
		<actuallyadditions:battery_triple_bauble:0>,
		<actuallyadditions:block_battery_box:0>,
		<actuallyadditions:block_bio_reactor:0>,
		<actuallyadditions:block_breaker:0>,
		<actuallyadditions:block_canola_press:0>,
		<actuallyadditions:block_chiseled_quartz_slab:0>,
		<actuallyadditions:block_chiseled_quartz_stair:0>,
		<actuallyadditions:block_chiseled_quartz_wall:0>,
		<actuallyadditions:block_coal_generator:0>,
		<actuallyadditions:block_coffee_machine:0>,
		<actuallyadditions:block_directional_breaker:0>,
		<actuallyadditions:block_farmer:0>,
		<actuallyadditions:block_feeder:0>,
		<actuallyadditions:block_fermenting_barrel:0>,
		<actuallyadditions:block_furnace_double:0>,
		<actuallyadditions:block_furnace_solar:0>,
		<actuallyadditions:block_giant_chest_large:0>,
		<actuallyadditions:block_giant_chest_medium:0>,
		<actuallyadditions:block_giant_chest:0>,
		<actuallyadditions:block_greenhouse_glass:0>,
		<actuallyadditions:block_grinder_double:0>,
		<actuallyadditions:block_grinder:0>,
		<actuallyadditions:block_heat_collector:0>,
		<actuallyadditions:block_item_viewer_hopping:0>,
		<actuallyadditions:block_misc:4>,
		<actuallyadditions:block_misc:6>,
		<actuallyadditions:block_misc:7>,
		<actuallyadditions:block_misc:8>,
		<actuallyadditions:block_misc:9>,
		<actuallyadditions:block_oil_generator:0>,
		<actuallyadditions:block_pillar_quartz_slab:0>,
		<actuallyadditions:block_pillar_quartz_stair:0>,
		<actuallyadditions:block_pillar_quartz_wall:0>,
		<actuallyadditions:block_quartz_slab:0>,
		<actuallyadditions:block_quartz_stair:0>,
		<actuallyadditions:block_quartz_wall:0>,
		<actuallyadditions:block_smiley_cloud:0>,
		<actuallyadditions:item_bag:0>,
		<actuallyadditions:item_battery_double:0>,
		<actuallyadditions:item_battery_quadruple:0>,
		<actuallyadditions:item_battery_quintuple:0>,
		<actuallyadditions:item_battery_triple:0>,
		<actuallyadditions:item_battery:0>,
		<actuallyadditions:item_booklet:0>,
		<actuallyadditions:item_chest_to_crate_upgrade:0>,
		<actuallyadditions:item_coffee:0>,
		<actuallyadditions:item_crate_keeper:0>,
		<actuallyadditions:item_drill_upgrade_block_placing:0>,
		<actuallyadditions:item_drill_upgrade_five_by_five:0>,
		<actuallyadditions:item_drill_upgrade_fortune_ii:0>,
		<actuallyadditions:item_drill_upgrade_fortune:0>,
		<actuallyadditions:item_drill_upgrade_silk_touch:0>,
		<actuallyadditions:item_drill_upgrade_speed_ii:0>,
		<actuallyadditions:item_drill_upgrade_speed_iii:0>,
		<actuallyadditions:item_drill_upgrade_speed:0>,
		<actuallyadditions:item_drill_upgrade_three_by_three:0>,
		<actuallyadditions:item_drill:*>,
		<actuallyadditions:item_filter:0>,
		<actuallyadditions:item_growth_ring:0>,
		<actuallyadditions:item_laser_wrench:0>,
		<actuallyadditions:item_leaf_blower:0>,
		<actuallyadditions:item_medium_to_large_crate_upgrade:0>,
		<actuallyadditions:item_misc:6>,
		<actuallyadditions:item_misc:7>,
		<actuallyadditions:item_misc:8>,
		<actuallyadditions:item_misc:14>,
		<actuallyadditions:item_misc:16>,
		<actuallyadditions:item_resonant_rice:0>,
		<actuallyadditions:item_small_to_medium_crate_upgrade:0>,
		<actuallyadditions:item_void_bag:0>,
		<actuallyadditions:magnet_ring_bauble:0>
	],

	stageFive.stage: [
		<actuallyadditions:block_atomic_reconstructor:0>,
		<actuallyadditions:block_colored_lamp:*>,
		<actuallyadditions:block_colored_lamp:1>,
		<actuallyadditions:block_colored_lamp:0>,
		<actuallyadditions:block_crystal_cluster_coal:0>,
		<actuallyadditions:block_crystal_cluster_diamond:0>,
		<actuallyadditions:block_crystal_cluster_emerald:0>,
		<actuallyadditions:block_crystal_cluster_iron:0>,
		<actuallyadditions:block_crystal_cluster_lapis:0>,
		<actuallyadditions:block_crystal_cluster_redstone:0>,
		<actuallyadditions:block_crystal_empowered:1>,
		<actuallyadditions:block_crystal_empowered:2>,
		<actuallyadditions:block_crystal_empowered:3>,
		<actuallyadditions:block_crystal_empowered:4>,
		<actuallyadditions:block_crystal_empowered:5>,
		<actuallyadditions:block_crystal_empowered:0>,
		<actuallyadditions:block_crystal:1>,
		<actuallyadditions:block_crystal:2>,
		<actuallyadditions:block_crystal:3>,
		<actuallyadditions:block_crystal:4>,
		<actuallyadditions:block_crystal:5>,
		<actuallyadditions:block_crystal:0>,
		<actuallyadditions:block_display_stand:0>,
		<actuallyadditions:block_dropper:0>,
		<actuallyadditions:block_empowerer:0>,
		<actuallyadditions:block_energizer:0>,
		<actuallyadditions:block_enervator:0>,
		<actuallyadditions:block_firework_box:0>,
		<actuallyadditions:block_fishing_net:0>,
		<actuallyadditions:block_fluid_collector:0>,
		<actuallyadditions:block_fluid_placer:0>,
		<actuallyadditions:block_item_repairer:0>,
		<actuallyadditions:block_item_viewer:0>,
		<actuallyadditions:block_lamp_powerer:0>,
		<actuallyadditions:block_laser_relay_advanced:0>,
		<actuallyadditions:block_laser_relay_extreme:0>,
		<actuallyadditions:block_laser_relay_fluids:0>,
		<actuallyadditions:block_laser_relay_item_whitelist:0>,
		<actuallyadditions:block_laser_relay_item:0>,
		<actuallyadditions:block_laser_relay:0>,
		<actuallyadditions:block_lava_factory_controller:0>,
		<actuallyadditions:block_leaf_generator:0>,
		<actuallyadditions:block_miner:0>,
		<actuallyadditions:block_phantom_booster:0>,
		<actuallyadditions:block_phantom_breaker:0>,
		<actuallyadditions:block_phantom_energyface:0>,
		<actuallyadditions:block_phantom_liquiface:0>,
		<actuallyadditions:block_phantom_placer:0>,
		<actuallyadditions:block_phantom_redstoneface:0>,
		<actuallyadditions:block_phantomface:0>,
		<actuallyadditions:block_placer:0>,
		<actuallyadditions:block_player_interface:0>,
		<actuallyadditions:block_ranged_collector:0>,
		<actuallyadditions:block_shock_suppressor:0>,
		<actuallyadditions:block_testifi_bucks_green_fence:0>,
		<actuallyadditions:block_testifi_bucks_green_slab:0>,
		<actuallyadditions:block_testifi_bucks_green_stairs:0>,
		<actuallyadditions:block_testifi_bucks_green_wall:0>,
		<actuallyadditions:block_testifi_bucks_white_fence:0>,
		<actuallyadditions:block_testifi_bucks_white_slab:0>,
		<actuallyadditions:block_testifi_bucks_white_stairs:0>,
		<actuallyadditions:block_testifi_bucks_white_wall:0>,
		<actuallyadditions:block_xp_solidifier:0>,
		<actuallyadditions:diamond_paxel:0>,
		<actuallyadditions:emerald_paxel:0>,
		<actuallyadditions:item_axe_crystal_black:0>,
		<actuallyadditions:item_axe_crystal_blue:0>,
		<actuallyadditions:item_axe_crystal_green:0>,
		<actuallyadditions:item_axe_crystal_light_blue:0>,
		<actuallyadditions:item_axe_crystal_red:0>,
		<actuallyadditions:item_axe_crystal_white:0>,
		<actuallyadditions:item_axe_emerald:0>,
		<actuallyadditions:item_boots_crystal_black:0>,
		<actuallyadditions:item_boots_crystal_blue:0>,
		<actuallyadditions:item_boots_crystal_green:0>,
		<actuallyadditions:item_boots_crystal_light_blue:0>,
		<actuallyadditions:item_boots_crystal_red:0>,
		<actuallyadditions:item_boots_crystal_white:0>,
		<actuallyadditions:item_boots_emerald:0>,
		<actuallyadditions:item_chest_crystal_black:0>,
		<actuallyadditions:item_chest_crystal_blue:0>,
		<actuallyadditions:item_chest_crystal_green:0>,
		<actuallyadditions:item_chest_crystal_light_blue:0>,
		<actuallyadditions:item_chest_crystal_red:0>,
		<actuallyadditions:item_chest_crystal_white:0>,
		<actuallyadditions:item_chest_emerald:0>,
		<actuallyadditions:item_crystal_empowered:1>,
		<actuallyadditions:item_crystal_empowered:2>,
		<actuallyadditions:item_crystal_empowered:3>,
		<actuallyadditions:item_crystal_empowered:4>,
		<actuallyadditions:item_crystal_empowered:5>,
		<actuallyadditions:item_crystal_empowered:0>,
		<actuallyadditions:item_crystal_shard:1>,
		<actuallyadditions:item_crystal_shard:2>,
		<actuallyadditions:item_crystal_shard:3>,
		<actuallyadditions:item_crystal_shard:4>,
		<actuallyadditions:item_crystal_shard:5>,
		<actuallyadditions:item_crystal_shard:0>,
		<actuallyadditions:item_crystal:1>,
		<actuallyadditions:item_crystal:2>,
		<actuallyadditions:item_crystal:3>,
		<actuallyadditions:item_crystal:4>,
		<actuallyadditions:item_crystal:5>,
		<actuallyadditions:item_crystal:0>,
		<actuallyadditions:item_damage_lens:0>,
		<actuallyadditions:item_disenchanting_lens:0>,
		<actuallyadditions:item_dust:2>,
		<actuallyadditions:item_dust:3>,
		<actuallyadditions:item_engineer_goggles_advanced:0>,
		<actuallyadditions:item_engineer_goggles:0>,
		<actuallyadditions:item_explosion_lens:0>,
		<actuallyadditions:item_filling_wand:0>,
		<actuallyadditions:item_helm_crystal_black:0>,
		<actuallyadditions:item_helm_crystal_blue:0>,
		<actuallyadditions:item_helm_crystal_green:0>,
		<actuallyadditions:item_helm_crystal_light_blue:0>,
		<actuallyadditions:item_helm_crystal_red:0>,
		<actuallyadditions:item_helm_crystal_white:0>,
		<actuallyadditions:item_helm_emerald:0>,
		<actuallyadditions:item_hoe_crystal_black:0>,
		<actuallyadditions:item_hoe_crystal_blue:0>,
		<actuallyadditions:item_hoe_crystal_green:0>,
		<actuallyadditions:item_hoe_crystal_light_blue:0>,
		<actuallyadditions:item_hoe_crystal_red:0>,
		<actuallyadditions:item_hoe_crystal_white:0>,
		<actuallyadditions:item_hoe_emerald:0>,
		<actuallyadditions:item_laser_upgrade_invisibility:0>,
		<actuallyadditions:item_laser_upgrade_range:0>,
		<actuallyadditions:item_leaf_blower_advanced:0>,
		<actuallyadditions:item_mining_lens:0>,
		<actuallyadditions:item_misc:18>,
		<actuallyadditions:item_misc:19>,
		<actuallyadditions:item_misc:23>,
		<actuallyadditions:item_misc:24>,
		<actuallyadditions:item_more_damage_lens:0>,
		<actuallyadditions:item_pants_crystal_black:0>,
		<actuallyadditions:item_pants_crystal_blue:0>,
		<actuallyadditions:item_pants_crystal_green:0>,
		<actuallyadditions:item_pants_crystal_light_blue:0>,
		<actuallyadditions:item_pants_crystal_red:0>,
		<actuallyadditions:item_pants_crystal_white:0>,
		<actuallyadditions:item_pants_emerald:0>,
		<actuallyadditions:item_paxel_crystal_black:0>,
		<actuallyadditions:item_paxel_crystal_blue:0>,
		<actuallyadditions:item_paxel_crystal_green:0>,
		<actuallyadditions:item_paxel_crystal_light_blue:0>,
		<actuallyadditions:item_paxel_crystal_red:0>,
		<actuallyadditions:item_paxel_crystal_white:0>,
		<actuallyadditions:item_phantom_connector:0>,
		<actuallyadditions:item_pickaxe_crystal_black:0>,
		<actuallyadditions:item_pickaxe_crystal_blue:0>,
		<actuallyadditions:item_pickaxe_crystal_green:0>,
		<actuallyadditions:item_pickaxe_crystal_light_blue:0>,
		<actuallyadditions:item_pickaxe_crystal_red:0>,
		<actuallyadditions:item_pickaxe_crystal_white:0>,
		<actuallyadditions:item_pickaxe_emerald:0>,
		<actuallyadditions:item_player_probe:0>,
		<actuallyadditions:item_potion_ring_advanced:*>,
		<actuallyadditions:item_potion_ring:*>,
		<actuallyadditions:item_shovel_crystal_black:0>,
		<actuallyadditions:item_shovel_crystal_blue:0>,
		<actuallyadditions:item_shovel_crystal_green:0>,
		<actuallyadditions:item_shovel_crystal_light_blue:0>,
		<actuallyadditions:item_shovel_crystal_red:0>,
		<actuallyadditions:item_shovel_crystal_white:0>,
		<actuallyadditions:item_shovel_emerald:0>,
		<actuallyadditions:item_spawner_changer:0>,
		<actuallyadditions:item_suction_ring:0>,
		<actuallyadditions:item_sword_crystal_black:0>,
		<actuallyadditions:item_sword_crystal_blue:0>,
		<actuallyadditions:item_sword_crystal_green:0>,
		<actuallyadditions:item_sword_crystal_light_blue:0>,
		<actuallyadditions:item_sword_crystal_red:0>,
		<actuallyadditions:item_sword_crystal_white:0>,
		<actuallyadditions:item_sword_emerald:0>,
		<actuallyadditions:item_tele_staff:0>,
		<actuallyadditions:item_water_removal_ring:0>,
		<actuallyadditions:item_wings_of_the_bats:0>,
		<actuallyadditions:magnet_ring_bauble:0>,
		<actuallyadditions:potion_ring_advanced_bauble:*>
	]
};

static hiddenRemove as IIngredient[] = [
	<actuallyadditions:block_misc:5>,
	<actuallyadditions:block_treasure_chest:0>,
	<actuallyadditions:gold_paxel:0>,
	<actuallyadditions:iron_paxel:0>,
	<actuallyadditions:item_color_lens:0>,
	<actuallyadditions:item_crafter_on_a_stick:0>,
	<actuallyadditions:item_dust:1>,
	<actuallyadditions:item_dust:5>,
	<actuallyadditions:item_hairy_ball:0>,
	<actuallyadditions:item_jam:*>, // No
	<actuallyadditions:item_misc:10>,
	<actuallyadditions:item_misc:11>,
	<actuallyadditions:item_misc:15>,
	<actuallyadditions:item_misc:17>,
	<actuallyadditions:item_misc:4>,
	<actuallyadditions:item_solidified_experience:0>,
	<actuallyadditions:item_water_bowl:0>,
	<actuallyadditions:item_wings_of_the_bats:0>,
	<actuallyadditions:stone_paxel:0>,
	<actuallyadditions:wooden_paxel:0>
];

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
