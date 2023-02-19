import crafttweaker.item.IItemStack;

//<minecraft:chest>.displayName = "Storage Box";

var renameArray as string[IItemStack] = {
	<primal:hide_tanned> : "\u041c\u043e\u043a\u0440\u0430\u044f \u0434\u0443\u0431\u043b\u0451\u043d\u0430\u044f \u043a\u043e\u0436\u0430",

	<betterwithaddons:japanmat:4> : "Rice Flour",

	<primal_tech:flint_edged_disc> : "\u041a\u0440\u0435\u043c\u043d\u0435\u0432\u043e\u0435 \u043b\u0435\u0437\u0432\u0438\u0435 \u043f\u0438\u043b\u044b",

	<totemic:sub_items:1> : "\u0411\u0443\u0431\u0435\u043d\u0447\u0438\u043a\u0438",

	<primal:plant_fiber_pulp> : "\u0414\u0440\u0435\u0432\u0435\u0441\u043d\u0430\u044f \u043c\u0430\u0441\u0441\u0430",

	<primal:golden_stick> : "Golden Rod",

	<betterbuilderswands:wanddiamond> : "Platinum Wand",

	//Space Platinum
	<extraplanets:kepler22b:14> : "Block of Space Platinum",
	<extraplanets:tier11_items:5> : "В§9Space Platinum Ingot",
	<extraplanets:tier11_items:6> : "В§9Compressed Space Platinum",

	//Chisel & Bits
	<chiselsandbits:chisel_iron> : "Bit Chisel",

	<extraplanets:apple_iron> : "JourneyMap Token"
};

for item in renameArray {
	item.displayName = renameArray[item];
}
