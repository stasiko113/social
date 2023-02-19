/*
	Apply tooltips to items

	http://crafttweaker.readthedocs.io/en/latest/#Vanilla/Items/Tooltips/
*/
//==================================
//Prospecting Rods
var prospectingRodRange as int = 48;
<prospectors:prospector_lowest:*>.addTooltip(format.yellow("\u042d\u0442\u043e\u0442 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442 \u043c\u043e\u0436\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e"));
<prospectors:prospector_lowest:*>.addTooltip(format.yellow("\u0434\u043b\u044f \u0440\u0443\u0434 \u041f\u0435\u0440\u0432\u043e\u0439 \u044d\u043f\u043e\u0445\u0438 \u0438 \u043d\u0438\u0436\u0435\u002e"));
<prospectors:prospector_lowest:*>.addTooltip(format.red("\u0411\u0443\u0434\u0435\u0442 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u044c \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u0440\u0443\u0434\u044b"));
<prospectors:prospector_lowest:*>.addTooltip(format.red("\u0432 \u043f\u0440\u0435\u0434\u0435\u043b\u0430\u0445 " ~ prospectingRodRange ~ " \u0431\u043b\u043e\u043a\u043e\u0432 \u043f\u043e \u043f\u0440\u044f\u043c\u043e\u0439 \u043b\u0438\u043d\u0438\u0438\u002e"));

<prospectors:prospector_low:*>.addTooltip(format.yellow("\u042d\u0442\u043e\u0442 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442 \u043c\u043e\u0436\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e"));
<prospectors:prospector_low:*>.addTooltip(format.yellow("\u0434\u043b\u044f \u0440\u0443\u0434 \u0412\u0442\u043e\u0440\u043e\u0439 \u044d\u043f\u043e\u0445\u0438 \u0438 \u043d\u0438\u0436\u0435\u002e"));
<prospectors:prospector_low:*>.addTooltip(format.red("\u0411\u0443\u0434\u0435\u0442 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u044c \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u0440\u0443\u0434\u044b"));
<prospectors:prospector_low:*>.addTooltip(format.red("\u0432 \u043f\u0440\u0435\u0434\u0435\u043b\u0430\u0445 " ~ prospectingRodRange ~ " \u0431\u043b\u043e\u043a\u043e\u0432 \u043f\u043e \u043f\u0440\u044f\u043c\u043e\u0439 \u043b\u0438\u043d\u0438\u0438\u002e"));

<prospectors:prospector_med:*>.addTooltip(format.yellow("\u042d\u0442\u043e\u0442 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442 \u043c\u043e\u0436\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e"));
<prospectors:prospector_med:*>.addTooltip(format.yellow("\u0434\u043b\u044f \u0440\u0443\u0434 \u0422\u0440\u0435\u0442\u044c\u0435\u0439 \u044d\u043f\u043e\u0445\u0438 \u0438 \u043d\u0438\u0436\u0435\u002e"));
<prospectors:prospector_med:*>.addTooltip(format.red("\u0411\u0443\u0434\u0435\u0442 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u044c \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u0440\u0443\u0434\u044b"));
<prospectors:prospector_med:*>.addTooltip(format.red("\u0432 \u043f\u0440\u0435\u0434\u0435\u043b\u0430\u0445 " ~ prospectingRodRange ~ " \u0431\u043b\u043e\u043a\u043e\u0432 \u043f\u043e \u043f\u0440\u044f\u043c\u043e\u0439 \u043b\u0438\u043d\u0438\u0438\u002e"));

<prospectors:prospector_high:*>.addTooltip(format.yellow("\u042d\u0442\u043e\u0442 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442 \u043c\u043e\u0436\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e"));
<prospectors:prospector_high:*>.addTooltip(format.yellow("\u0434\u043b\u044f \u0440\u0443\u0434 \u0427\u0435\u0442\u0432\u0451\u0440\u0442\u043e\u0439 \u044d\u043f\u043e\u0445\u0438 \u0438 \u043d\u0438\u0436\u0435\u002e"));
<prospectors:prospector_high:*>.addTooltip(format.red("\u0411\u0443\u0434\u0435\u0442 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u044c \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u0440\u0443\u0434\u044b"));
<prospectors:prospector_high:*>.addTooltip(format.red("\u0432 \u043f\u0440\u0435\u0434\u0435\u043b\u0430\u0445 " ~ prospectingRodRange ~ " \u0431\u043b\u043e\u043a\u043e\u0432 \u043f\u043e \u043f\u0440\u044f\u043c\u043e\u0439 \u043b\u0438\u043d\u0438\u0438\u002e"));

<prospectors:prospector_best:*>.addTooltip(format.yellow("\u042d\u0442\u043e\u0442 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442 \u043c\u043e\u0436\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e"));
<prospectors:prospector_best:*>.addTooltip(format.yellow("\u0434\u043b\u044f \u0440\u0443\u0434 \u041f\u044f\u0442\u043e\u0439 \u044d\u043f\u043e\u0445\u0438 \u0438 \u043d\u0438\u0436\u0435\u002e"));
<prospectors:prospector_best:*>.addTooltip(format.red("\u0411\u0443\u0434\u0435\u0442 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u044c \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u0440\u0443\u0434\u044b"));
<prospectors:prospector_best:*>.addTooltip(format.red("\u0432 \u043f\u0440\u0435\u0434\u0435\u043b\u0430\u0445 " ~ prospectingRodRange ~ " \u0431\u043b\u043e\u043a\u043e\u0432 \u043f\u043e \u043f\u0440\u044f\u043c\u043e\u0439 \u043b\u0438\u043d\u0438\u0438\u002e"));

//==================================
//Geolosys Ore Names for User Friendliness AKA I'm tired of using my brain to remember things
<geolosys:ore>.addTooltip(format.red("\u0416\u0435\u043b\u0435\u0437\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:1>.addTooltip(format.red("\u0416\u0435\u043b\u0435\u0437\u043d\u0430\u044f \u0438 \u043d\u0438\u043a\u0435\u043b\u0435\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:2>.addTooltip(format.red("\u041c\u0435\u0434\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:3>.addTooltip(format.red("\u041c\u0435\u0434\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:4>.addTooltip(format.red("\u041e\u043b\u043e\u0432\u044f\u043d\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:5>.addTooltip(format.red("\u041e\u043b\u043e\u0432\u044f\u043d\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:6>.addTooltip(format.red("\u0421\u0435\u0440\u0435\u0431\u0440\u044f\u043d\u0430\u044f \u0438 \u0441\u0432\u0438\u043d\u0446\u043e\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:7>.addTooltip(format.red("\u0410\u043b\u044e\u043c\u0438\u043d\u0438\u0435\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:8>.addTooltip(format.red("\u041f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:9>.addTooltip(format.red("\u0423\u0440\u0430\u043d\u043e\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore:10>.addTooltip(format.red("\u0426\u0438\u043d\u043a\u043e\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore_vanilla:1>.addTooltip(format.red("\u0420\u0435\u0434\u0441\u0442\u043e\u0443\u043d\u043e\u0432\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore_vanilla:5>.addTooltip(format.red("\u0410\u043b\u043c\u0430\u0437\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));
<geolosys:ore_vanilla:6>.addTooltip(format.red("\u0418\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u0430\u044f \u0440\u0443\u0434\u0430"));

//==================================
//Someone had to do it! xD
<chisel:antiblock:15>.addTooltip(format.gold("Craftable"));
<chisel:brownstone>.addTooltip(format.gold("Craftable"));
<chisel:factory>.addTooltip(format.gold("Craftable"));
<chisel:futura>.addTooltip(format.gold("Craftable"));
<chisel:laboratory>.addTooltip(format.gold("Craftable"));
<chisel:lavastone>.addTooltip(format.gold("Craftable"));
<chisel:temple>.addTooltip(format.gold("Craftable"));
<chisel:tyrian>.addTooltip(format.gold("Craftable"));
<chisel:voidstone>.addTooltip(format.gold("Craftable"));
<chisel:waterstone>.addTooltip(format.gold("Craftable"));

//==================================
//Environmental Tech Structures
<environmentaltech:lightning_cont_1>.addTooltip(format.aqua("Structure Size: 3x7x3"));
<environmentaltech:lightning_cont_2>.addTooltip(format.aqua("Structure Size: 3x9x3"));
<environmentaltech:lightning_cont_3>.addTooltip(format.aqua("Structure Size: 3x11x3"));
<environmentaltech:lightning_cont_4>.addTooltip(format.aqua("Structure Size: 3x13x3"));
<environmentaltech:lightning_cont_5>.addTooltip(format.aqua("Structure Size: 3x18x3"));
<environmentaltech:lightning_cont_6>.addTooltip(format.aqua("Structure Size: 3x23x3"));

<environmentaltech:nano_cont_personal_1>.addTooltip(format.aqua("Structure Size: 5x3x5"));
<environmentaltech:nano_cont_personal_2>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:nano_cont_personal_3>.addTooltip(format.aqua("Structure Size: 9x5x9"));
<environmentaltech:nano_cont_personal_4>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:nano_cont_personal_5>.addTooltip(format.aqua("Structure Size: 13x7x13"));
<environmentaltech:nano_cont_personal_6>.addTooltip(format.aqua("Structure Size: 15x8x15"));

<environmentaltech:solar_cont_1>.addTooltip(format.aqua("Structure Size: 5x2x5"));
<environmentaltech:solar_cont_2>.addTooltip(format.aqua("Structure Size: 7x2x7"));
<environmentaltech:solar_cont_3>.addTooltip(format.aqua("Structure Size: 9x2x9"));
<environmentaltech:solar_cont_4>.addTooltip(format.aqua("Structure Size: 11x2x11"));
<environmentaltech:solar_cont_5>.addTooltip(format.aqua("Structure Size: 13x2x13"));
<environmentaltech:solar_cont_6>.addTooltip(format.aqua("Structure Size: 15x2x15"));

<environmentaltech:void_botanic_miner_cont_1>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:void_botanic_miner_cont_2>.addTooltip(format.aqua("Structure Size: 7x5x7"));
<environmentaltech:void_botanic_miner_cont_3>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:void_botanic_miner_cont_4>.addTooltip(format.aqua("Structure Size: 11x7x11"));
<environmentaltech:void_botanic_miner_cont_5>.addTooltip(format.aqua("Structure Size: 11x8x11"));
<environmentaltech:void_botanic_miner_cont_6>.addTooltip(format.aqua("Structure Size: 13x8x13"));

<environmentaltech:void_ore_miner_cont_1>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:void_ore_miner_cont_2>.addTooltip(format.aqua("Structure Size: 7x5x7"));
<environmentaltech:void_ore_miner_cont_3>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:void_ore_miner_cont_4>.addTooltip(format.aqua("Structure Size: 11x7x11"));
<environmentaltech:void_ore_miner_cont_5>.addTooltip(format.aqua("Structure Size: 11x8x11"));
<environmentaltech:void_ore_miner_cont_6>.addTooltip(format.aqua("Structure Size: 13x8x13"));

<environmentaltech:void_res_miner_cont_1>.addTooltip(format.aqua("Structure Size: 7x4x7"));
<environmentaltech:void_res_miner_cont_2>.addTooltip(format.aqua("Structure Size: 7x5x7"));
<environmentaltech:void_res_miner_cont_3>.addTooltip(format.aqua("Structure Size: 11x6x11"));
<environmentaltech:void_res_miner_cont_4>.addTooltip(format.aqua("Structure Size: 11x7x11"));
<environmentaltech:void_res_miner_cont_5>.addTooltip(format.aqua("Structure Size: 11x8x11"));
<environmentaltech:void_res_miner_cont_6>.addTooltip(format.aqua("Structure Size: 13x8x13"));

//==================================
//Misc
<animalium:rat_meat>.addTooltip(format.red("\u041b\u0430\u043a\u043e\u043c\u0441\u0442\u0432\u043e \u0434\u043b\u044f \u0434\u0438\u043a\u0438\u0445 \u043c\u0435\u0434\u0432\u0435\u0434\u0435\u0439\u0021"));

<primal_tech:wooden_hopper>.addTooltip(format.red("\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u043d\u0430\u044f \u0434\u0435\u0440\u0435\u0432\u044f\u043d\u043d\u0430\u044f \u0432\u043e\u0440\u043e\u043d\u043a\u0430"));
<primal_tech:charcoal_hopper>.addTooltip(format.red("\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u043d\u0430\u044f \u0434\u0435\u0440\u0435\u0432\u044f\u043d\u043d\u0430\u044f \u0432\u043e\u0440\u043e\u043d\u043a\u0430"));

<jarm:oak_raft>.addTooltip(format.red("\u041b\u043e\u0434\u043a\u0430 \u0432 \u0441\u0442\u0438\u043b\u0435 \u0422\u043e\u043c\u0430 \u0425\u044d\u043d\u043a\u0441\u0430"));
<jarm:spruce_raft>.addTooltip(format.red("\u041b\u043e\u0434\u043a\u0430 \u0432 \u0441\u0442\u0438\u043b\u0435 \u0422\u043e\u043c\u0430 \u0425\u044d\u043d\u043a\u0441\u0430"));
<jarm:birch_raft>.addTooltip(format.red("\u041b\u043e\u0434\u043a\u0430 \u0432 \u0441\u0442\u0438\u043b\u0435 \u0422\u043e\u043c\u0430 \u0425\u044d\u043d\u043a\u0441\u0430"));
<jarm:jungle_raft>.addTooltip(format.red("\u041b\u043e\u0434\u043a\u0430 \u0432 \u0441\u0442\u0438\u043b\u0435 \u0422\u043e\u043c\u0430 \u0425\u044d\u043d\u043a\u0441\u0430"));
<jarm:acacia_raft>.addTooltip(format.red("\u041b\u043e\u0434\u043a\u0430 \u0432 \u0441\u0442\u0438\u043b\u0435 \u0422\u043e\u043c\u0430 \u0425\u044d\u043d\u043a\u0441\u0430"));
<jarm:dark_oak_raft>.addTooltip(format.red("\u041b\u043e\u0434\u043a\u0430 \u0432 \u0441\u0442\u0438\u043b\u0435 \u0422\u043e\u043c\u0430 \u0425\u044d\u043d\u043a\u0441\u0430"));

<minecraft:mob_spawner>.addTooltip(format.red("Only has 400 total spawns!"));

<totemic:tipi>.addTooltip(format.red("\u041d\u0435\u0447\u0442\u043e \u0432\u0440\u043e\u0434\u0435 \u043c\u043e\u0434\u043d\u043e\u0439 \u043a\u0440\u043e\u0432\u0430\u0442\u0438\u0021"));

<primal_tech:clay_kiln>.addTooltip(format.red("\u0422\u0440\u0435\u0431\u0443\u0435\u0442 \u0441\u043d\u0438\u0437\u0443 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0442\u0435\u043f\u043b\u0430"));

<dungpipe:sewer_pipe>.addTooltip(format.red("\u041f\u0440\u043e\u043f\u0443\u0441\u043a\u0430\u0435\u0442 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u0441\u043a\u0432\u043e\u0437\u044c \u0446\u0435\u043b\u044c\u043d\u044b\u0435 \u0431\u043b\u043e\u043a\u0438\u002e"));

<ceramics:clay_bucket>.addTooltip(format.red("\u0420\u0430\u0441\u043f\u043b\u0430\u0432\u0438\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043a\u0438 \u0413\u041e\u0420\u042f\u0427\u0418\u0425 \u0436\u0438\u0434\u043a\u043e\u0441\u0442\u0435\u0439"));

<progressiontweaks:spear>.addTooltip(format.red("\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u043a\u043d\u043e\u043f\u043a\u0443 \u043c\u044b\u0448\u0438\u002c \u0434\u043b\u044f \u0442\u043e\u0433\u043e \u0447\u0442\u043e\u0431\u044b \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442\u044c \u043a\u043e\u043f\u044c\u0451 \u043a \u0431\u0440\u043e\u0441\u043a\u0443"));
<progressiontweaks:spear>.addTooltip(format.red("\u041e\u0442\u043f\u0443\u0441\u0442\u0438\u0442\u0435\u002c \u0447\u0442\u043e\u0431\u044b \u0431\u0440\u043e\u0441\u0438\u0442\u044c"));

<primal_tech:fibre_torch>.addTooltip(format.red("\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u041f\u041a\u041c \u043f\u043e \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0443 \u043e\u0433\u043d\u044f"));
<primal_tech:fibre_torch>.addTooltip(format.red("\u0438\u043b\u0438 \u043f\u043e \u0437\u0430\u0436\u0436\u0451\u043d\u043d\u043e\u043c\u0443 \u0444\u0430\u043a\u0435\u043b\u0443\u002c \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0436\u0435\u0447\u044c"));

<primal_tech:rock>.addTooltip(format.red("\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0432\u043c\u0435\u0441\u0442\u0435 \u0441 \u0420\u0430\u0431\u043e\u0447\u0438\u043c \u043f\u0435\u043d\u044c\u043a\u043e\u043c"));
<primal_tech:rock>.addTooltip(format.red("\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u041f\u041a\u041c \u043f\u043e \u043f\u0435\u043d\u044c\u043a\u0443\u002c \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u0442\u044c \u0440\u0435\u0446\u0435\u043f\u0442"));

<tconstruct:sharpening_kit>.addTooltip(format.red("\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u0434\u043b\u044f \u043f\u043e\u0447\u0438\u043d\u043a\u0438 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u043e\u0432\u002e"));

<betterwithaddons:japanmat:36>.addTooltip(format.red("\u0422\u0443\u0442\u043e\u0432\u044b\u0435 \u0434\u0435\u0440\u0435\u0432\u044c\u044f \u0438\u0437\u0440\u0435\u0434\u043a\u0430 \u043c\u043e\u0436\u043d\u043e \u0432\u0441\u0442\u0440\u0435\u0442\u0438\u0442\u044c \u0432 \u0431\u043e\u043b\u044c\u0448\u0438\u043d\u0441\u0442\u0432\u0435 \u0431\u0438\u043e\u043c\u043e\u0432\u002e"));

<primal_tech:work_stump>.addTooltip(format.red("\u0422\u0440\u0435\u0431\u0443\u0435\u0442 \u0420\u0435\u043c\u0435\u0441\u043b\u0435\u043d\u043d\u044b\u0439 \u043a\u0430\u043c\u0435\u043d\u044c"));
<primal_tech:work_stump>.addTooltip(format.red("\u0434\u043b\u044f \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u0440\u0435\u0446\u0435\u043f\u0442\u043e\u0432"));
<primal_tech:work_stump_upgraded>.addTooltip(format.red("\u0422\u0440\u0435\u0431\u0443\u0435\u0442 \u0420\u0435\u043c\u0435\u0441\u043b\u0435\u043d\u043d\u044b\u0439 \u043a\u0430\u043c\u0435\u043d\u044c"));
<primal_tech:work_stump_upgraded>.addTooltip(format.red("\u0434\u043b\u044f \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u0440\u0435\u0446\u0435\u043f\u0442\u043e\u0432"));

<primal:flint_hatchet:*>.addTooltip(format.red("\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));
<primal:sharp_bone:*>.addTooltip(format.red("\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));

<teslacorelib:energy_tier1>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));
<teslacorelib:energy_tier2>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));
<teslacorelib:speed_tier1>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));
<teslacorelib:speed_tier2>.addTooltip(format.yellow("Upgrade for Industrial Foregoing Machines"));

<astikoor:plowcart>.addTooltip(format.yellow("\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u041a\u043b\u0430\u0432\u0438\u0448\u0443 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u0437 \u043c\u043e\u0434\u0430 \u0041\u0073\u0074\u0069\u006b\u006f\u006f\u0072\u002c"));
<astikoor:plowcart>.addTooltip(format.yellow("\u0427\u0442\u043e\u0431\u044b \u0432\u043f\u0440\u044f\u0447\u044c \u0432 \u043d\u0435\u0451 \u043b\u043e\u0448\u0430\u0434\u044c"));
<astikoor:cargocart>.addTooltip(format.yellow("\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u041a\u043b\u0430\u0432\u0438\u0448\u0443 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u0437 \u043c\u043e\u0434\u0430 \u0041\u0073\u0074\u0069\u006b\u006f\u006f\u0072\u002c"));
<astikoor:cargocart>.addTooltip(format.yellow("\u0427\u0442\u043e\u0431\u044b \u0432\u043f\u0440\u044f\u0447\u044c \u0432 \u043d\u0435\u0451 \u043b\u043e\u0448\u0430\u0434\u044c"));

<primal:flint_workblade:*>.addTooltip(format.red("\u041d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));
<primal:quartz_workblade:*>.addTooltip(format.red("\u041d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));
<primal:iron_workblade:*>.addTooltip(format.red("\u041d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));
<primal:emerald_workblade:*>.addTooltip(format.red("\u041d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));
<primal:diamond_workblade:*>.addTooltip(format.red("\u041d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));
<primal:flint_axe:*>.addTooltip(format.red("\u041d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c"));

<waterstrainer:garden_trowel>.addTooltip(format.red("\u0427\u0438\u043d\u0438\u0442\u0441\u044f \u043a\u0440\u0435\u043c\u043d\u0435\u043c"));

<betterwithmods:wooden_broken_gearbox>.addTooltip(format.red("\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u041f\u041a\u041c \u0441 \u0434\u0432\u0443\u043c\u044f \u0414\u0435\u0440\u0435\u0432\u044f\u043d\u043d\u044b\u043c\u0438 \u0448\u0435\u0441\u0442\u0435\u0440\u0451\u043d\u043a\u0430\u043c\u0438"));
<betterwithmods:wooden_broken_gearbox>.addTooltip(format.red("\u0432 \u0440\u0443\u043a\u0430\u0445 \u0434\u043b\u044f \u0442\u043e\u0433\u043e\u002c \u0447\u0442\u043e\u0431\u044b \u0435\u0451 \u043f\u043e\u0447\u0438\u043d\u0438\u0442\u044c\u002c \u0438\u043b\u0438"));
<betterwithmods:wooden_broken_gearbox>.addTooltip(format.red("\u0432\u044b\u043b\u043e\u0436\u0438\u0442\u0435 \u0432\u043c\u0435\u0441\u0442\u0435 \u0441 \u043d\u0435\u0439 \u043d\u0430 \u0432\u0435\u0440\u0441\u0442\u0430\u043a\u0435\u002c \u0447\u0442\u043e\u0431\u044b \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043e\u0442\u0440\u0435\u043c\u043e\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u0431\u043b\u043e\u043a\u002e"));

<extraplanets:apple_iron>.addTooltip(format.red("\u0421\u044a\u0435\u0432 \u044d\u0442\u043e\u0442 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u002c"));
<extraplanets:apple_iron>.addTooltip(format.red("\u0412\u044b \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u0443\u0435\u0442\u0435 \u043f\u0440\u043e\u0434\u0432\u0438\u043d\u0443\u0442\u0443\u044e \u043a\u0430\u0440\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u044e\u002e"));

<thebetweenlands:ring_of_flight>.addTooltip(format.red("\u041c\u043e\u0436\u043d\u043e \u043d\u0430\u0439\u0442\u0438 \u0432 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 \u043b\u0443\u0442\u0430 \u0432 \u0441\u0443\u043d\u0434\u0443\u043a\u0430\u0445"));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("\u0441\u0432\u044f\u0442\u044b\u043d\u044c\u002c \u0431\u0430\u0448\u0435\u043d \u0438\u0437 \u0441\u043a\u0430\u043b\u0438\u0441\u0442\u043e\u0433\u043e \u043a\u0430\u043c\u043d\u044f \u0438"));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("\u043f\u0440\u0438\u0437\u0440\u0430\u0447\u043d\u044b\u0445 \u043a\u0440\u0435\u043f\u043e\u0441\u0442\u0435\u0439"));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("\u0422\u0430\u043a\u0436\u0435 \u0432\u044b\u043f\u0430\u0434\u0430\u0435\u0442 \u0441 \u0431\u043e\u0441\u0441\u043e\u0432"));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("\u0438 \u0441 \u0440\u0435\u0434\u043a\u0438\u043c \u0448\u0430\u043d\u0441\u043e\u043c \u002d"));
<thebetweenlands:ring_of_flight>.addTooltip(format.red("\u0441 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0451\u043d\u043d\u044b\u0445 \u0432\u0440\u0430\u0436\u0434\u0435\u0431\u043d\u044b\u0445 \u0441\u0443\u0449\u0435\u0441\u0442\u0432 \u041c\u0435\u0436\u0434\u0443\u0437\u0435\u043c\u044c\u044f"));

<indlog:auto_craft>.addTooltip(format.red("Only able to craft Age 4 items and below"));
<indlog:portable_craft>.addTooltip(format.red("Only able to craft Age 4 items and below"));

<buildcraftfactory:autoworkbench_item>.addTooltip(format.red("Only able to craft Age 4 items and below"));

<rftools:crafter1>.addTooltip(format.red("Able to craft Age 5 items and below"));
<rftools:crafter2>.addTooltip(format.red("Able to craft Age 5 items and below"));
<rftools:crafter3>.addTooltip(format.red("Able to craft Age 5 items and below"));

<cyclicmagic:auto_crafter>.addTooltip(format.red("Able to craft Age 5 items and below"));

<betterwithmods:hand_crank>.addTooltip(format.red("\u041d\u0443\u0436\u0435\u043d \u0434\u043b\u044f \u043f\u0438\u0442\u0430\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0438\u0442\u0438\u0432\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d"));
<betterwithmods:hand_crank>.addTooltip(format.red("\u0422\u0430\u043a\u0438\u0445\u002c \u043a\u0430\u043a \u0416\u0435\u0440\u043d\u043e\u0432\u0430 \u0438\u0437 \u0042\u0065\u0074\u0074\u0065\u0072\u0057\u0069\u0074\u0068\u004d\u006f\u0064\u0073"));

<abyssalcraft:statue>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));
<abyssalcraft:statue:1>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));
<abyssalcraft:statue:2>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));
<abyssalcraft:statue:3>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));
<abyssalcraft:statue:4>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));
<abyssalcraft:statue:5>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));
<abyssalcraft:statue:6>.addTooltip(format.red("\u0414\u043b\u044f \u0441\u0432\u043e\u0435\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0435 \u043d\u0435\u0431\u043e"));

<totemic:cedar_log>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:cedar_log>.addTooltip(format.red("\u041a\u0440\u0430\u0441\u043d\u044b\u0439 \u043a\u0435\u0434\u0440 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0447\u0435\u0440\u0435\u0437 \u0420\u0438\u0442\u0443\u0430\u043b \u0054\u006f\u0074\u0065\u006d\u0069\u0063\u0027\u0061"));
<totemic:stripped_cedar_log>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:stripped_cedar_log>.addTooltip(format.red("\u041a\u0440\u0430\u0441\u043d\u044b\u0439 \u043a\u0435\u0434\u0440 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0447\u0435\u0440\u0435\u0437 \u0420\u0438\u0442\u0443\u0430\u043b \u0054\u006f\u0074\u0065\u006d\u0069\u0063\u0027\u0061"));
<totemic:cedar_plank>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:cedar_plank>.addTooltip(format.red("\u041a\u0440\u0430\u0441\u043d\u044b\u0439 \u043a\u0435\u0434\u0440 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0447\u0435\u0440\u0435\u0437 \u0420\u0438\u0442\u0443\u0430\u043b \u0054\u006f\u0074\u0065\u006d\u0069\u0063\u0027\u0061"));
<totemic:cedar_sapling>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:cedar_sapling>.addTooltip(format.red("\u041a\u0440\u0430\u0441\u043d\u044b\u0439 \u043a\u0435\u0434\u0440 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0447\u0435\u0440\u0435\u0437 \u0420\u0438\u0442\u0443\u0430\u043b \u0054\u006f\u0074\u0065\u006d\u0069\u0063\u0027\u0061"));
<totemic:cedar_leaves>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:cedar_leaves>.addTooltip(format.red("\u041a\u0440\u0430\u0441\u043d\u044b\u0439 \u043a\u0435\u0434\u0440 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0447\u0435\u0440\u0435\u0437 \u0420\u0438\u0442\u0443\u0430\u043b \u0054\u006f\u0074\u0065\u006d\u0069\u0063\u0027\u0061"));

// Add tooltips to explain how to find eagles / obtain the eagle drops
<totemic:eagle_drops:0>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:eagle_drops:0>.addTooltip(format.red("Eagles are spawned via a Totemic Ceremony"));
<totemic:eagle_drops:1>.addTooltip(format.red("\u041d\u0435 \u043d\u0430\u0439\u0442\u0438 \u0432 \u043c\u0438\u0440\u0435"));
<totemic:eagle_drops:1>.addTooltip(format.red("Eagles are spawned via a Totemic Ceremony"));

// Make sure people know about the recipe needs to match the one in JEI to actually work.
<ceramics:unfired_clay:4>.addTooltip(format.red("\u0427\u0442\u043e\u0431\u044b \u0440\u0435\u0446\u0435\u043f\u0442 \u0432 \u0436\u0435\u0440\u043d\u043e\u0432\u0430\u0445 \u0441\u0440\u0430\u0431\u043e\u0442\u0430\u043b\u002c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\u002c \u0447\u0442\u043e\u0431\u044b \u0412\u044b \u0440\u0430\u0437\u043b\u043e\u0436\u0438\u043b\u0438 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u043f\u043e \u0441\u043b\u043e\u0442\u0430\u043c \u0432 \u0442\u043e\u0447\u043d\u043e\u0441\u0442\u0438 \u0442\u0430\u043a\u0436\u0435\u002c \u043a\u0430\u043a \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u043e \u0432 \u004a\u0045\u0049\u002e \u0412 \u043f\u0440\u043e\u0442\u0438\u0432\u043d\u043e\u043c \u0441\u043b\u0443\u0447\u0430\u0435 \u043e\u043d \u043d\u0435 \u0431\u0443\u0434\u0435\u0442 \u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c\u002e"));

// Death Releated
<death_compass:death_compass>.addTooltip(format.red("\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0053\u0068\u0069\u0066\u0074 \u002b \u041f\u041a\u041c \u043f\u043e \u043c\u043e\u0433\u0438\u043b\u0435\u002c \u0447\u0442\u043e\u0431\u044b \u0432\u0435\u0440\u043d\u0443\u0442\u044c \u0441\u0432\u043e\u0438 \u0432\u0435\u0449\u0438"));

// Space!
<buildcraftbuilders:quarry>.addTooltip(format.red("This machine will only work in space! But watch out for a flying car however"));

// Creeping Moss
<huntingdim:biome_changer>.addTooltip(format.red("\u0427\u0442\u043e\u0431\u044b \u0441\u043c\u0435\u043d\u0438\u0442\u044c \u0442\u0438\u043f \u0431\u0438\u043e\u043c\u0430 \u0432\u043d\u0443\u0442\u0440\u0438 \u043c\u0445\u0430\u002c \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u0053\u0068\u0069\u0066\u0074\u002b\u041f\u041a\u041c\u002c \u043d\u0430\u0445\u043e\u0434\u044f\u0441\u044c \u0432 \u043d\u0443\u0436\u043d\u043e\u043c \u0431\u0438\u043e\u043c\u0435\u002e"));

// Galacticraft Helpful Hints
<galacticraftcore:schematic>.addTooltip(format.gray("Tier 1 treasure chests, found after completing tier 1 dungeons on the moon"));
<galacticraftcore:schematic:1>.addTooltip(format.gray("The Tier 2 Rocket Schematic can be found in Tier 1 treasure chests, found after completing the Moon Dungeon"));

<galacticraftplanets:schematic>.addTooltip(format.gray("The Tier 3 Rocket Schematic can be found in Tier 2 Treasure Chests which can sometimes be found after completing Mars Dungeons"));
<galacticraftplanets:schematic:1>.addTooltip(format.gray("The schematic can be found in Tier 2 treasure chests, found after completing tier 2 dungeons"));
<galacticraftplanets:schematic:2>.addTooltip(format.gray("Treasure item in a Tier 2 Treasure Chest after defeating the Creeper Boss"));

<extraplanets:schematic_tier4>.addTooltip(format.gray("The schematic can be found in a Tier 4 Treasure Chest on Mercury"));
<extraplanets:schematic_tier5>.addTooltip(format.gray("The schematic can be found in a Tier 5 Treasure Chest on Jupiter"));
<extraplanets:schematic_tier6>.addTooltip(format.gray("The schematic can be found in a Tier 6 Treasure Chest on Saturn"));
<extraplanets:schematic_tier7>.addTooltip(format.gray("The schematic can be found in a Tier 7 Treasure Chest on Uranus"));
<extraplanets:schematic_tier8>.addTooltip(format.gray("The schematic can be found in a Tier 8 Treasure Chest on Neptune"));
<extraplanets:schematic_tier9>.addTooltip(format.gray("The schematic can be found in a Tier 9 Treasure Chest on Pluto"));
<extraplanets:schematic_tier10>.addTooltip(format.gray("The schematic can be found in a Tier 10 Treasure Chest on Eris"));

<extraplanets:schematic_mars_rover>.addTooltip(format.gray("The schematic can be found in a Treasure Chest"));
<extraplanets:schematic_venus_rover>.addTooltip(format.gray("The schematic can be found in a Tier 4 Treasure Chest on Venus"));

<betterwithmods:hibachi>.addTooltip(format.red("Needs a Redstone signal to light"));

<extraplanets:tier1_space_suit_helmet:*>.addTooltip(format.red("Only requires power when modules are installed"));
<extraplanets:tier1_space_suit_helmet:*>.addTooltip(format.red("can only be charged with an Energy Storage Module"));
<extraplanets:tier1_space_suit_chest:*>.addTooltip(format.red("Only requires power when modules are installed"));
<extraplanets:tier1_space_suit_chest:*>.addTooltip(format.red("can only be charged with an Energy Storage Module"));
<extraplanets:tier1_space_suit_legings:*>.addTooltip(format.red("Only requires power when modules are installed"));
<extraplanets:tier1_space_suit_legings:*>.addTooltip(format.red("can only be charged with an Energy Storage Module"));
<extraplanets:tier1_space_suit_boots:*>.addTooltip(format.red("Only requires power when modules are installed"));
<extraplanets:tier1_space_suit_boots:*>.addTooltip(format.red("can only be charged with an Energy Storage Module"));