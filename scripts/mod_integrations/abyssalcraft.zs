import mods.abyssalcraft.Crystallizer;
import mods.abyssalcraft.InfusionRitual;
import mods.abyssalcraft.Materializer;
import mods.abyssalcraft.RitualStages;
import mods.abyssalcraft.Rituals;
import mods.abyssalcraft.Transmutator;

/*
	Infusion Ritual

	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#infusion-rituals-are-added-this-way
*/
InfusionRitual.addRitual("beneathritual", 0, 0, 1000, false, <beneath:teleporterbeneath>, <progressiontweaks:blank_teleporter>, [
	<bloodmagic:monster_soul>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>,
	<betterwithmods:material:18>, <abyssalcraft:stone:7>, <minecraft:gunpowder>,
	<abyssalcraft:stone:7>, <minecraft:dark_oak_fence_gate>
], false, []);
game.setLocalization("ac.ritual.beneathritual", "\u0420\u0438\u0442\u0443\u0430\u043b \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0440\u0442\u0430\u043b\u0430 \u0432 \u041d\u0435\u0434\u0440\u0430"); //Ритуал создания портала в Недра

//Astral Sorcery Table 1
InfusionRitual.addRitual("ascraftingtable", 0, 0, 1000, false, <astralsorcery:blockaltar>, <minecraft:crafting_table>, [
	<bloodmagic:slate:1>, <astralsorcery:itemcraftingcomponent>, <ore:stoneMarble>,
	<astralsorcery:itemcraftingcomponent>, <bloodmagic:slate:1>, <astralsorcery:itemcraftingcomponent>,
	<ore:stoneMarble>, <astralsorcery:itemcraftingcomponent>
], false, []);
game.setLocalization("ac.ritual.ascraftingtable", "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u0441\u0432\u0435\u0442\u044f\u0449\u0435\u0433\u043e\u0441\u044f \u0432\u0435\u0440\u0441\u0442\u0430\u043a\u0430"); //Создание светящегося верстака
game.setLocalization("ac.ritual.ascraftingtable.desc", "\u042d\u0442\u043e\u0442 \u0440\u0438\u0442\u0443\u0430\u043b \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d \u043d\u0430\u0447\u0438\u043d\u0430\u044f \u0441 \u043f\u0435\u0440\u0432\u043e\u0439 \u044d\u043f\u043e\u0445\u0438"); //Этот ритуал может быть выполнен начиная с первой эпохи

//Astral Sorcery Constellation Paper
InfusionRitual.addRitual("constellationpaper", 0, 0, 500, false, <astralsorcery:itemconstellationpaper>, <astralsorcery:itemcraftingcomponent:5>, [
	<ore:asCrystal>, <astralsorcery:itemcraftingcomponent>, <minecraft:gold_ingot>,
	<astralsorcery:itemcraftingcomponent>, <ore:asCrystal>, <astralsorcery:itemcraftingcomponent>,
	<minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent>
], false, []);
game.setLocalization("ac.ritual.constellationpaper", "\u0421\u043e\u0437\u0432\u0435\u0437\u0434\u0438\u0435"); //Созвездие
game.setLocalization("ac.ritual.constellationpaper.desc", "\u042d\u0442\u043e\u0442 \u0440\u0438\u0442\u0443\u0430\u043b \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d \u043d\u0430\u0447\u0438\u043d\u0430\u044f \u0441\u043e \u0432\u0442\u043e\u0440\u043e\u0439 \u044d\u043f\u043e\u0445\u0438"); //Этот ритуал может быть выполнен начиная со второй эпохи


//Summon parrots because I can't stand this fucking god damn RNG in this fucking game
mods.abyssalcraft.SummonRitual.addRitual("parrots", 0, -1, 100, false, "minecraft:parrot", [<minecraft:feather>, <minecraft:wheat_seeds>, <minecraft:feather>, <minecraft:egg>, <minecraft:feather>, <minecraft:wheat_seeds>, <minecraft:feather>, <minecraft:egg>]);


game.setLocalization("ac.ritual.parrots", "\u0420\u0438\u0442\u0443\u0430\u043b \u043f\u0440\u0438\u0437\u044b\u0432\u0430 \u043f\u043e\u043f\u0443\u0433\u0430\u044f"); //Ритуал призыва попугая
game.setLocalization("ac.ritual.parrots.desc", "\u042d\u0442\u043e\u0442 \u0440\u0438\u0442\u0443\u0430\u043b \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u0412\u0430\u043c \u043f\u0440\u0438\u0437\u0432\u0430\u0442\u044c \u043f\u043e\u043f\u0443\u0433\u0430\u044f \u0431\u0435\u0437 \u043f\u043e\u0438\u0441\u043a\u043e\u0432 \u0414\u0436\u0443\u043d\u0433\u043b\u0435\u0439\u002e"); //Этот ритуал позволяет Вам призвать попугая без поисков Джунглей.

/*
	Ritual Modifications

	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#ritual-functionality-can-be-expanded-to-additional-dimensions-this-way
	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#dimension-names-are-mapped-to-the-necronomicon-this-way
	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#ritual-properties-can-be-modified-this-way
*/
//=============================================================
//Altering Existing Recipes to Stage earlier
//Transmutation Gem
Rituals.modifyRitualOfferings("transmutationGem", [
	<minecraft:ender_pearl>, <astralsorcery:itemcraftingcomponent>, <twilightforest:transformation_powder>,
	<astralsorcery:itemcraftingcomponent>, <minecraft:ender_pearl>, <astralsorcery:itemcraftingcomponent>,
	<twilightforest:transformation_powder>, <astralsorcery:itemcraftingcomponent>
]);

//Oblivion Catalyst
Rituals.modifyRitualSacrifice("oblivionCatalyst", <minecraft:ender_pearl>);
Rituals.modifyRitualOfferings("oblivionCatalyst", [
	<abyssalcraft:oblivionshard>, <minecraft:prismarine_shard>, <abyssalcraft:oblivionshard>,
	<minecraft:prismarine_shard>, <abyssalcraft:oblivionshard>, <minecraft:prismarine_shard>,
	<abyssalcraft:oblivionshard>, <minecraft:prismarine_shard>
]);

/*
	Transmutator Recipes

	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#transmutator-recipes-are-added-this-way
*/
Transmutator.removeTransmutation(<abyssalcraft:crystalshard>); // Iron
Transmutator.removeTransmutation(<minecraft:netherbrick>); // Nether Brick

/*
	Ritual Staging

	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#ritual-stages-are-added-this-way-1112
*/
RitualStages.addRitualStage(STAGES.one, "ascraftingtable");
RitualStages.addRitualStage(STAGES.two, "constellationpaper");
RitualStages.addRitualStage(STAGES.two, "transmutationGem");
RitualStages.addRitualStage(STAGES.two, "oblivionCatalyst");

/*
	Materializer

	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#materializer-recipes-are-added-this-way
*/
Materializer.removeMaterialization(<minecraft:elytra>.withTag({}));

/*
	Crystallizer

	https://github.com/Shinoow/AbyssalCraft-Integration/wiki/MineTweaker-methods#crystallizer-recipes-are-added-in-two-ways-to-separate-dual-output-recipes-with-single-output-recipes
*/
Crystallizer.addSingleCrystallization(<charcoalblock:charcoal_block>, <abyssalcraft:crystal:3> * 2, 0.1);
