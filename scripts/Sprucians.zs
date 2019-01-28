//SPRUCIANS SEASON 8 MT SCRIPTS
//Written by Semeia & ZoniIC645

//Hopper and Fruit Press
	recipes.remove(<tfcm:blockFruitPress>);
	recipes.addShapeless(<terrafirmacraft:Hopper>, [<minecraft:hopper>]);
	recipes.addShaped(<minecraft:hopper>, [[<terrafirmacraft:Hopper>], [<ore:chestWood>]]);
	recipes.addShaped(<tfcm:blockFruitPress>, [[<terrafirmacraft:Hopper>], [<ore:barrelWood>]]);

//Sand Problem
	recipes.remove(<minecraft:sandstone>);
	recipes.addShaped(<minecraft:sandstone>, [[null, <ore:blockSand>, null], [<ore:blockSand>, <tfctech:item.Glue>, <ore:blockSand>], [null, <ore:blockSand>, null]]);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 16, [[<ore:itemSlag>, <ore:itemClay>, <ore:itemSlag>], [<ore:blockGravel>, <terrafirmacraft:item.Wooden Bucket Water>, <ore:blockGravel>], [<ore:itemSlag>, <ore:itemClay>, <ore:itemSlag>]]);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8, [[<ore:blockSand>, <ore:itemClay>, <ore:blockSand>], [<ore:blockGravel>, <terrafirmacraft:item.Wooden Bucket Water>, <ore:blockGravel>], [<ore:blockSand>, <ore:itemClay>, <ore:blockSand>]]);

//Graphite
	mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.Powder:2> * 4, <terrafirmacraft:item.Ore:20>);
	mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.Powder:2> * 4, <terrafirmacraft:item.Ore:16>);
	mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.Powder:1> * 4, <terrafirmacraft:item.Ore:16>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.Powder:2> * 6, <terrafirmacraft:item.Ore:20>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.Powder:1> * 6, <terrafirmacraft:item.Ore:16>);

//Graphite Crusher
	mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:1> * 2);
	mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:2> * 2);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:2> * 8, <terrafirmacraft:item.Ore:20>, 6000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:1> * 8, <terrafirmacraft:item.Ore:16>, 6000);

//Redstone
	mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone> * 8, <terrafirmacraft:item.Ore:27>);
	mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone> * 8, <terrafirmacraft:item.Ore:28>);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 12, <terrafirmacraft:item.Ore:27>);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 12, <terrafirmacraft:item.Ore:28>);

//Redstone Crusher
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone> * 6);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 16, <terrafirmacraft:item.Ore:27>, 6000);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 16, <terrafirmacraft:item.Ore:28>, 6000, <ImmersiveEngineering:metal:11>, 0.1);

//Wooden Club
	recipes.remove(<tfcprimitivetech:itemWoodenClub>);
	recipes.addShaped(<tfcprimitivetech:itemWoodenClub>, [[<ore:itemFlint>, <ore:itemFlint>], [<ore:itemFlint>, <ore:logWood>]]);

//TFC Engineering
	recipes.remove(<tfcengineer:tile.InductionForge>);
	recipes.remove(<tfcengineer:tile.Fridge>);
	recipes.remove(<tfcengineer:tile.DeepFreezer>);
	recipes.addShaped(<tfcengineer:tile.Fridge>, [[<ore:plateDoubleBlackSteel>, <tfcengineer:item.InsulationCloth>, <ore:plateDoubleBlackSteel>], [<tfcengineer:item.InsulationCloth>, <minecraft:snow>, <tfcengineer:item.InsulationCloth>], [<ore:plateDoubleBlackSteel>, <tfcengineer:item.InsulationCloth>, <ore:plateDoubleBlackSteel>]]);
	recipes.addShaped(<tfcengineer:tile.DeepFreezer>, [[<ore:plateDoubleBlueSteel>, <tfcengineer:item.InsulationCloth>, <ore:plateDoubleBlueSteel>], [<tfcengineer:item.InsulationCloth>, <tfcengineer:tile.Fridge>, <tfcengineer:item.InsulationCloth>], [<ore:plateDoubleBlueSteel>, <tfcengineer:item.InsulationCloth>, <ore:plateDoubleBlueSteel>]]);
	recipes.addShaped(<tfcengineer:tile.DeepFreezer>, [[<ore:plateDoubleRedSteel>, <tfcengineer:item.InsulationCloth>, <ore:plateDoubleRedSteel>], [<tfcengineer:item.InsulationCloth>, <tfcengineer:tile.Fridge>, <tfcengineer:item.InsulationCloth>], [<ore:plateDoubleRedSteel>, <tfcengineer:item.InsulationCloth>, <ore:plateDoubleRedSteel>]]);

//Jute
	mods.Terrafirmacraft.Barrel.removeItemFluidConversion(<terrafirmacraft:item.Jute>, <liquid:freshwater> * 200);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Jute Fibre> * 3, <liquid:freshwater> * 200, <terrafirmacraft:item.Jute>, <liquid:freshwater> * 200, 0);

//Capacitor
	recipes.remove(<tfctech:item.Capacitor Electrode>);
	recipes.addShaped(<tfctech:item.Capacitor Electrode> * 6, [[<ore:plateNickel>], [<ore:plateCeramic>]]);

//Blast Furnace
	recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6>, [[null, <terrafirmacraft:item.Powder:3>, null], [<ore:plateSteel>, <terrafirmacraft:FireBrick>, <ore:plateSteel>], [null, <terrafirmacraft:item.Powder:3>, null]]);

//Conveyor
	recipes.remove(<ImmersiveEngineering:metalDevice:11> * 8);
	recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 8, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

//Jack-'O-Lantern
	recipes.remove(<terrafirmacraft:LitPumpkin>);
	recipes.addShapeless(<terrafirmacraft:LitPumpkin>, [<tfcm:blockTallowCandle>, <ore:blockPumpkin>]);

//Glowstone
	recipes.remove(<minecraft:glowstone>);
	recipes.addShaped(<minecraft:glowstone>, [[<ore:dustSulfur>, <ore:dustSulfur>], [<ore:dustSulfur>, <ore:dustSulfur>]]);

//Metal Plate Hammering
	recipes.removeShaped(<ImmersiveEngineering:metal:32>, [[<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:tool>]]);
	recipes.removeShaped(<ImmersiveEngineering:metal:33>, [[<ore:ingotLead>, <ImmersiveEngineering:tool>]]);
	recipes.removeShaped(<ImmersiveEngineering:metal:36>, [[<ore:ingotCopper>, <ImmersiveEngineering:tool>]]);
	recipes.removeShaped(<ImmersiveEngineering:metal:30>, [[<ore:ingotIron>, <ImmersiveEngineering:tool>]]);
	recipes.removeShaped(<ImmersiveEngineering:metal:38>, [[<ore:ingotSteel>, <ImmersiveEngineering:tool>]]);
	recipes.addShapeless(<ImmersiveEngineering:metal:32>, [<tfctech:item.Aluminum Sheet>]);

//Immersive Items
	recipes.remove(<ImmersiveEngineering:woodenDevice:5>);
	recipes.remove(<ImmersiveEngineering:clothDevice>);
	recipes.remove(<ImmersiveEngineering:metalDevice2:2>);
	recipes.remove(<ImmersiveEngineering:metalDevice2>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration>);
	recipes.remove(<ImmersiveEngineering:woodenDevice>);
	recipes.remove(<ImmersiveEngineering:material:4>);
	recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
	recipes.addShaped(<ImmersiveEngineering:woodenDevice:5>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], [<ore:plankTreatedWood>, null, <ImmersiveEngineering:woodenDecoration:1>]]);
	recipes.addShaped(<ImmersiveEngineering:clothDevice> * 2, [[null, <ore:fabricHemp>, null], [<ore:fabricHemp>, <ore:blockTorch>, <ore:fabricHemp>], [null, <ore:slabTreatedWood>, null]]);
	recipes.addShaped(<ImmersiveEngineering:metalDevice2:2>, [[null, <ImmersiveEngineering:tool:2>, null], [<tfctech:item.Insulator Part:1>, <ImmersiveEngineering:storage:8>, <tfctech:item.Insulator Part:1>], [<ore:ingotIron>, <ImmersiveEngineering:storage:8>, <ore:ingotIron>]]);
	recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [[null, <minecraft:lever>, null], [<tfctech:item.Insulator Part:1>, <ore:ingotCopper>, <tfctech:item.Insulator Part:1>]]);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration> * 6, [[<ore:itemClay>, <ore:itemClay>, <ore:itemClay>], [<terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>], [<ore:itemClay>, <ore:itemClay>, <ore:itemClay>]]);
	recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);
	recipes.addShaped(<ImmersiveEngineering:material:4>, [[<terrafirmacraft:item.BurlapCloth>], [<ore:stickWood>]]);

//Metal Press
	mods.immersiveengineering.MetalPress.removeRecipeByMold(<ImmersiveEngineering:mold:0>);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bismuth Sheet>, <terrafirmacraft:item.Bismuth Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bismuth Bronze Sheet>, <terrafirmacraft:item.Bismuth Bronze Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Blue Steel Sheet>, <terrafirmacraft:item.Blue Steel Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Black Bronze Sheet>, <terrafirmacraft:item.Black Bronze Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bronze Sheet>, <terrafirmacraft:item.Bronze Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Black Steel Sheet>, <terrafirmacraft:item.Black Steel Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Red Steel Sheet>, <terrafirmacraft:item.Red Steel Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Rose Gold Sheet>, <terrafirmacraft:item.Rose Gold Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Tin Sheet>, <terrafirmacraft:item.Tin Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Zinc Sheet>, <terrafirmacraft:item.Zinc Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Copper Sheet>, <terrafirmacraft:item.Copper Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Nickel Sheet>, <terrafirmacraft:item.Nickel Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Aluminum Sheet>, <tfctech:item.Aluminum Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Electrum Sheet>, <tfctech:item.Electrum Double Ingot>, <ImmersiveEngineering:mold:0>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Constantan Sheet>, <tfctech:item.Constantan Double Ingot>, <ImmersiveEngineering:mold:0>, 500);

//Piston
	recipes.remove(<minecraft:piston>);
	recipes.addShaped(<minecraft:piston>, [[<terrafirmacraft:item.Wrought Iron Sheet>], [<tfcm:item.PistonBase>]]);

//Rubber
	recipes.remove(<tfctech:item.Vulcanizing Agents>);
	recipes.addShapeless(<tfctech:item.Vulcanizing Agents> * 4, [<ore:dustGraphite>, <ore:dustKaolinite>, <ore:dustSulfur>, <ore:dustFlux>]);

//SteamShip
	recipes.remove(<pchan3:Engine>);
	recipes.remove(<pchan3:Balloon>);
	recipes.remove(<pchan3:Airship>);
	recipes.remove(<pchan3:SteamBoat>);
	recipes.addShaped(<pchan3:Engine>, [[<terrafirmacraft:item.Steel Sheet>, null, null], [<terrafirmacraft:item.Steel Sheet>, <minecraft:piston>, <terrafirmacraft:item.Steel Sheet>], [<terrafirmacraft:item.Steel Sheet>, null, null]]);
	recipes.addShaped(<pchan3:Balloon>, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<tfcm:item.SinewBowString>, null, <tfcm:item.SinewBowString>]]);
	recipes.addShaped(<pchan3:SteamBoat>, [[<ore:plateIron>, <minecraft:minecart>, <ore:plateIron>], [null, <minecraft:piston>, null], [null, <tfcautomatedbellows:SteamBoiler>, null]]);
	recipes.addShaped(<pchan3:Airship>, [[null, <pchan3:Balloon>, null], [<tfcm:item.SinewBowString>, <pchan3:SteamBoat>, <tfcm:item.SinewBowString>], [<pchan3:Engine>, <tfcautomatedbellows:SteamBoiler>, <pchan3:Engine>]]);

//Coal Conversion
	recipes.addShaped(<minecraft:coal> * 4, [[<terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>], [<terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>]]);
	recipes.addShaped(<minecraft:coal> * 4, [[<terrafirmacraft:item.coal:1>, <terrafirmacraft:item.coal:1>], [<terrafirmacraft:item.coal:1>, <terrafirmacraft:item.coal:1>]]);
	<minecraft:coal>.displayName = "Fuel";
	//<ore:gemcoal>.remove(<minecraft:coal>);

//Sandstones!
	<minecraft:sandstone:0>.displayName = "Hardened Sand";
	<minecraft:sandstone:1>.displayName = "Sculpted Hardened Sand";
	<minecraft:sandstone:2>.displayName = "Smoothened Hardened Sand";
	<minecraft:stone_slab:1>.displayName = "Hardened Sand Slab";
	<minecraft:sandstone_stairs>.displayName = "Hardened Sand Stairs";

//Minecarts
	recipes.remove(<minecraft:minecart>);
	mods.Terrafirmacraft.Anvil.addPlanRecipe("minecart", 31, 6, 15);
	game.setLocalization("gui.plans.minecart", "Minecart");
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:minecart>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "minecart", 3);

//Coke Oven
	recipes.remove(<ImmersiveEngineering:stoneDecoration:1> * 2);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 2, [[<ore:lumpClay>, <ore:ingotBrick>, <ore:lumpClay>], [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], [<ore:lumpClay>, <ore:ingotBrick>, <ore:lumpClay>]]);

//Weight Scales
	recipes.addShapeless(<weightingscales:item.ScaleWeight:5> * 5, [<terrafirmacraft:item.Ore:41>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:5> * 5, [<terrafirmacraft:item.Ore:6>, <ore:oreNormalLead>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:5> * 2, [<ore:orePoorLead>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:5>, [<ore:oreSmallLead>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:2> * 2, [<weightingscales:item.ScaleWeight:3>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:4>, [<weightingscales:item.ScaleWeight:3>, <weightingscales:item.ScaleWeight:3>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:3>, [<weightingscales:item.ScaleWeight:2>, <weightingscales:item.ScaleWeight:2>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:3> * 2, [<weightingscales:item.ScaleWeight:4>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:3> * 5, [<weightingscales:item.ScaleWeight:5>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:5>, [<weightingscales:item.ScaleWeight:4>, <weightingscales:item.ScaleWeight:4>, <weightingscales:item.ScaleWeight:3>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:5>, [<weightingscales:item.ScaleWeight:3>, <weightingscales:item.ScaleWeight:3>, <weightingscales:item.ScaleWeight:3>, <weightingscales:item.ScaleWeight:3>, <weightingscales:item.ScaleWeight:3>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight> * 5, [<weightingscales:item.ScaleWeight:2>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:1> * 5, [<weightingscales:item.ScaleWeight:3>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight> * 2, [<weightingscales:item.ScaleWeight:1>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:1>, [<weightingscales:item.ScaleWeight>, <weightingscales:item.ScaleWeight>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:2>, [<weightingscales:item.ScaleWeight>, <weightingscales:item.ScaleWeight>, <weightingscales:item.ScaleWeight>, <weightingscales:item.ScaleWeight>, <weightingscales:item.ScaleWeight>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:3>, [<weightingscales:item.ScaleWeight:1>, <weightingscales:item.ScaleWeight:1>, <weightingscales:item.ScaleWeight:1>, <weightingscales:item.ScaleWeight:1>, <weightingscales:item.ScaleWeight:1>]);
	recipes.addShapeless(<weightingscales:item.ScaleWeight:2>, [<weightingscales:item.ScaleWeight:1>, <weightingscales:item.ScaleWeight:1>, <weightingscales:item.ScaleWeight>]);

//Gypsum to Mortar Recipies
	game.setLocalization("en_US", "tfctech:item.Chalk Powder", "Gypsum Powder");
	mods.Terrafirmacraft.Quern.removeRecipe(<tfctech:item.Chalk Powder> * 4, <terrafirmacraft:item.LooseRock:10>);
	mods.Terrafirmacraft.Quern.removeRecipe(<tfctech:item.Chalk Powder> * 4, <terrafirmacraft:item.Ore:27>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfctech:item.Chalk Powder> * 4, <terrafirmacraft:item.Ore:17>);
	mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Chalk Powder> * 8, <terrafirmacraft:item.Ore:17>, 6000, <terrafirmacraft:item.Powder>, 0.1);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Mortar> * 64, <liquid:limewater> * 100, <tfctech:item.Chalk Powder>, <liquid:limewater> * 100, 0);


//BLAST OFF!
	game.setLocalization("en_US", "tfcm:item.IronDust", "Powdered Iron Ore");
	mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust> * 8, <terrafirmacraft:item.Wrought Iron Ingot>);
	mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Small Ore:10>);
	mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Ore:59>);
	mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:10>);
	mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust> * 3, <terrafirmacraft:item.Ore:45>);

////Blast Furnace Fuel
	mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
	mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:material:6>);
	mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:stoneDecoration:3>);
	mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>, 200);
	mods.immersiveengineering.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>, 600);
	mods.immersiveengineering.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>, 6000);

////Steel!
	mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
	mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Ore:18> * 2, 400, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Pig Iron Ingot>, 200, <ImmersiveEngineering:material:13>);

////Ore Pellets
	game.setLocalization("en_US", "terrafirmacraft:item.Ore:18", "Iron Ore Pellet");
	recipes.addShaped(<terrafirmacraft:item.Ore:18>, [[<tfcm:item.IronDust>, <ore:dustFlux>, <tfcm:item.IronDust>], [<tfcm:item.IronDust>, <tfcm:item.IronDust>, <tfcm:item.IronDust>]]);
	recipes.addShaped(<terrafirmacraft:item.Ore:18>, [[<tfcm:item.IronDust>, <tfcm:item.IronDust>, <tfcm:item.IronDust>], [<tfcm:item.IronDust>, <ore:dustFlux>, <tfcm:item.IronDust>]]);

////Wrought Iron
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Small Ore:3> * 10, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Small Ore:10> * 10, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Small Ore:11> * 10, 800, <ImmersiveEngineering:material:13>);

	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:52> * 5, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:59> * 5, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:60> * 5, 800, <ImmersiveEngineering:material:13>);

	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:3> * 4, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:10> * 4, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:11> * 4, 800, <ImmersiveEngineering:material:13>);

	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:38> * 2, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:45> * 2, 800, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Ore:46> * 2, 800, <ImmersiveEngineering:material:13>);

////Iron Ore Powder
	recipes.addShapeless(<tfcm:item.IronDust> * 5, [<ore:oreRichIron>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<tfcm:item.IronDust> * 5, [<ore:oreNormalIron>, <ore:oreNormalIron>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<tfcm:item.IronDust> * 2, [<ore:orePoorIron>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<tfcm:item.IronDust>, [<ore:oreSmallIron>, <ore:itemHammer>.transformDamage(1)]);

	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Small Ore:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Small Ore:10>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Small Ore:11>);

	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 5, <terrafirmacraft:item.Ore:38>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 5, <terrafirmacraft:item.Ore:45>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 5, <terrafirmacraft:item.Ore:46>);

	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:10>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:11>);

	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:52>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:59>);
	mods.Terrafirmacraft.Quern.addRecipe(<tfcm:item.IronDust> * 2, <terrafirmacraft:item.Ore:60>);

	mods.immersiveengineering.Crusher.addRecipe(<tfcm:item.IronDust> * 5, <ore:oreRichIron>, 1600);
	mods.immersiveengineering.Crusher.addRecipe(<tfcm:item.IronDust> * 2, <ore:oreNormalIron>, 1600, <tfcm:item.IronDust>, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<tfcm:item.IronDust> * 2, <ore:orePoorIron>, 1600);
	mods.immersiveengineering.Crusher.addRecipe(<tfcm:item.IronDust> * 1, <ore:oreSmallIron>, 1600);

//Slag
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Mortar> * 24, <liquid:limewater> * 100, <ImmersiveEngineering:material:13>, <liquid:limewater> * 100, 0);

//Revolvers
	mods.Terrafirmacraft.Anvil.addPlanRecipe("shell", 19, 18, 3);
	recipes.remove(<ImmersiveEngineering:bullet>);
	game.setLocalization("gui.plans.shell", "Bullet");
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:bullet> * 4, <terrafirmacraft:item.Brass Sheet>, "shell", 2);
	recipes.remove(<ImmersiveEngineering:bullet:1>);
	recipes.addShaped(<ImmersiveEngineering:bullet:1> * 4, [[<ore:materialPaper>, <ImmersiveEngineering:bullet>, <ore:materialPaper>], [<ImmersiveEngineering:bullet>, <ore:materialGlue>, <ImmersiveEngineering:bullet>], [<ore:materialPaper>, <ImmersiveEngineering:bullet>, <ore:materialPaper>]]);
	recipes.remove(<ImmersiveEngineering:toolupgrade:4>); //Bayonet
	recipes.addShaped(<ImmersiveEngineering:toolupgrade:4>, [[<terrafirmacraft:item.Steel Knife Blade>, null], [null, <ImmersiveEngineering:material:9>]]);

//Bottles
	recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>]);

//Bloomery and Crucible Uncrafting
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Double Sheet> * 2,<terrafirmacraft:EarlyBloomery>, 1000, 0.25);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Double Sheet> * 2,<terrafirmacraft:Bloomery>, 1540, 0.25);
	mods.Terrafirmacraft.Anvil.addPlanRecipe("doublesheet", 15, 18, 19);
	game.setLocalization("gui.plans.doublesheet", "Uncrafting");
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bronze Double Sheet> * 8, <terrafirmacraft:EarlyBloomery>, "doublesheet", 4);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Wrought Iron Double Sheet> * 8, <terrafirmacraft:Bloomery>, "doublesheet", 5);

//howitzer
	recipes.remove(<row:item.row.howitzer>);
	recipes.addShaped(<row:item.row.howitzer>, [[<minecraft:lever>, <ore:stickIron>, <ore:stickIron>], [null, <ore:stickIron>, null], [<ore:ingotSteel>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>]]);

//Metal Press Welding
	<tfctech:item.Red Alloy Ingot>.displayName = "Metal Press Mold: Weld";
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bismuth Double Ingot>, <terrafirmacraft:item.Bismuth Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bismuth Bronze Double Ingot>, <terrafirmacraft:item.Bismuth Bronze Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Blue Steel Double Ingot>, <terrafirmacraft:item.Blue Steel Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Black Bronze Double Ingot>, <terrafirmacraft:item.Black Bronze Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bronze Double Ingot>, <terrafirmacraft:item.Bronze Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Black Steel Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Red Steel Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Rose Gold Double Ingot>, <terrafirmacraft:item.Rose Gold Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Nickel Double Ingot>, <terrafirmacraft:item.Nickel Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Aluminum Double Ingot>, <tfctech:item.Aluminum Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Electrum Double Ingot>, <tfctech:item.Electrum Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Constantan Double Ingot>, <tfctech:item.Constantan Ingot> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bismuth Double Sheet>, <terrafirmacraft:item.Bismuth Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bismuth Bronze Double Sheet>, <terrafirmacraft:item.Bismuth Bronze Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:item.Blue Steel Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Black Bronze Double Sheet>, <terrafirmacraft:item.Black Bronze Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Bronze Double Sheet>, <terrafirmacraft:item.Bronze Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Black Steel Double Sheet>, <terrafirmacraft:item.Black Steel Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Red Steel Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Rose Gold Double Sheet>, <terrafirmacraft:item.Rose Gold Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Tin Double Sheet>, <terrafirmacraft:item.Tin Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Zinc Double Sheet>, <terrafirmacraft:item.Zinc Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Copper Double Sheet>, <terrafirmacraft:item.Copper Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Nickel Double Sheet>, <terrafirmacraft:item.Nickel Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Aluminum Double Sheet>, <tfctech:item.Aluminum Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Electrum Double Sheet>, <tfctech:item.Electrum Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Constantan Double Sheet>, <tfctech:item.Constantan Sheet> * 2, <tfctech:item.Red Alloy Ingot>, 500);

//Excavator
	mods.immersiveengineering.Excavator.removeMineral("Nickel");
	mods.immersiveengineering.Excavator.removeMineral("Bauxite");
	mods.immersiveengineering.Excavator.removeMineral("Lead");
	mods.immersiveengineering.Excavator.removeMineral("Pyrite");
	mods.immersiveengineering.Excavator.removeMineral("Gold");
	mods.immersiveengineering.Excavator.removeMineral("Iron");
	mods.immersiveengineering.Excavator.removeMineral("Galena");
	mods.immersiveengineering.Excavator.removeMineral("Coal");
	mods.immersiveengineering.Excavator.removeMineral("Copper");
	mods.immersiveengineering.Excavator.removeMineral("Uranium");
	mods.immersiveengineering.Excavator.removeMineral("Lapis");
	mods.immersiveengineering.Excavator.removeMineral("Silver");
	mods.immersiveengineering.Excavator.removeMineral("Quartzite");
	mods.immersiveengineering.Excavator.removeMineral("Magnetite");
	mods.immersiveengineering.Excavator.removeMineral("Platinum");
	//
	mods.immersiveengineering.Excavator.addMineral("Iron", 20, 0.3, ["oreRichIron", "oreNormalIron", "oreSmallIron" , "orePoorIron",], [0.03, 0.07, 0.3, 0.3]);
	mods.immersiveengineering.Excavator.addMineral("Coal", 55, 0.3, ["gemCoal"], [0.7]);

//oil fluid/item add
	mods.content.Fluid.registerFluid("content", 5,false,1,300,20,3914239, true,  50, "content_still", "content_flowing");
	mods.content.Fluid.registerFluid("refinded oil", 5,false,1,300,20,3914239, false,  50, "oil", "oil");
	mods.content.Block.registerBlock("Oil Sand", "oilsand", "rock", "oilsand");
	mods.content.Item.registerItem("Crushed Oilsand", "crushed_oilsand", "crushed_oilsand");

//RoW tracks
	recipes.remove(<row:item.row.rails:33>);
	recipes.remove(<row:item.row.rails:33> * 64);
	recipes.remove(<row:item.row.rails:33> * 64);
	recipes.remove(<row:item.row.rails:25>);
	recipes.remove(<row:item.row.rails:23>);
	recipes.remove(<row:item.row.rails:21>);
	recipes.remove(<row:item.row.rails:31>);
	recipes.remove(<row:item.row.rails:29>);
	recipes.remove(<row:item.row.prybar>);
	recipes.remove(<row:item.row.rails:27>);
	recipes.remove(<row:item.row.rails:8>);
	recipes.remove(<row:item.row.rails:7>);
	recipes.remove(<row:item.row.rails:6>);
	recipes.remove(<row:item.row.rails:5>);
	recipes.remove(<row:item.row.rails:19>);
	recipes.remove(<row:item.row.rails:17>);
	recipes.remove(<row:item.row.rails:4>);
	recipes.remove(<row:item.row.rails:13>);
	recipes.remove(<row:item.row.rails:11>);
	recipes.remove(<row:item.row.rails:9>);
	recipes.remove(<row:item.row.rails:3>);
	recipes.remove(<row:item.row.rails:15>);
	recipes.remove(<row:item.row.rails:2>);
	recipes.remove(<row:item.row.rails:1>);
	recipes.remove(<row:item.row.rails>);
	recipes.remove(<row:item.row.stock:8>);
	recipes.addShaped(<row:item.row.rails:33> * 16, [[<row:item.row.rails:1>], [<ore:woodLumber>]]);
	recipes.addShaped(<row:item.row.rails:25>, [[<terrafirmacraft:item.SinglePlank>, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, null, null], [<row:item.row.rails>, null, null]]);
	recipes.addShaped(<row:item.row.rails:23>, [[<terrafirmacraft:item.SinglePlank>, <row:item.row.rails>], [<terrafirmacraft:item.SinglePlank>, <row:item.row.rails>], [<terrafirmacraft:item.SinglePlank>, <row:item.row.rails>]]);
	recipes.addShaped(<row:item.row.rails:21>, [[null, <row:item.row.rails>], [<row:item.row.rails>, <terrafirmacraft:item.SinglePlank>], [<row:item.row.rails>, <ore:woodLumber>]]);
	recipes.addShaped(<row:item.row.rails:31>, [[null, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, <row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails:29>, [[null, <row:item.row.rails>, <row:item.row.rails>], [null, <row:item.row.rails>, null], [<row:item.row.rails>, <row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.prybar>, [[null, null, <minecraft:flint>], [null, <terrafirmacraft:item.Weak Steel Ingot>, null], [<ore:woodLumber>, null, null]]);
	recipes.addShaped(<row:item.row.rails:27>, [[<row:item.row.rails>, null], [<row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails:8>, [[null, null, <row:item.row.rails>], [null, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, <row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails:7>, [[null, null, <row:item.row.rails>], [null, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, null, null]]);
	recipes.addShaped(<row:item.row.rails:6>, [[null, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, null, null]]);
	recipes.addShaped(<row:item.row.rails:5>, [[<row:item.row.rails>, <row:item.row.rails>, null], [<row:item.row.rails>, <terrafirmacraft:item.SinglePlank>, <row:item.row.rails>], [null, <row:item.row.rails>, <row:item.row.rails>]]);
	recipes.addShaped(<row:item.row.rails:19>, [[<row:item.row.rails>, null, null], [<row:item.row.rails>, <row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, null, null]]);
	recipes.addShaped(<row:item.row.rails:17>, [[<row:item.row.rails>, null, null], [<row:item.row.rails>, <row:item.row.rails>, <row:item.row.rails>]]);
	recipes.addShaped(<row:item.row.rails:4>, [[null, null, <row:item.row.rails>], [null, <ore:woodLumber>, null], [<row:item.row.rails>, null, null]]);
	recipes.addShaped(<row:item.row.rails:13>, [[<row:item.row.rails>, <row:item.row.rails>], [<row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails:11>, [[null, <row:item.row.rails>], [<row:item.row.rails>, null], [<row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails:9>, [[null, null, <row:item.row.rails>], [null, <row:item.row.rails>, null], [<row:item.row.rails>, null, null]]);
	recipes.addShaped(<row:item.row.rails:3>, [[null, <ore:woodLumber>, null], [<row:item.row.rails>, <row:item.row.rails>, <row:item.row.rails>]]);
	recipes.addShaped(<row:item.row.rails:15>, [[<row:item.row.rails>], [<row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails:2> * 4, [[null, <row:item.row.rails>, null], [<row:item.row.rails>, null, <row:item.row.rails>], [null, <row:item.row.rails>, null]]);
	recipes.addShaped(<row:item.row.rails> * 16, [[<row:item.row.rails:1>]]);
	recipes.addShaped(<row:item.row.rails:1> * 64, [[<terrafirmacraft:item.stick>, null, <ore:stickWood>], [<ore:stickWood>, <ore:ingotSteel>, <ore:stickWood>], [<ore:stickWood>, null, <terrafirmacraft:item.stick>]]);


//Row Trains
	recipes.remove(<row:item.row.enginewheel>);
	recipes.remove(<row:item.row.cartwheel>);
	recipes.remove(<row:item.row.stock:5>);
	recipes.remove(<row:item.row.stock:4>);

	recipes.addShaped(<row:item.row.enginewheel>, [[null, <ore:ingotWroughtIron>, null], [<ore:ingotWroughtIron>, <ore:ingotSteel>, <ore:ingotWroughtIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<row:item.row.cartwheel>, [[null, <ore:ingotWroughtIron>, null], [<terrafirmacraft:item.Wrought Iron Ingot>, null, <ore:ingotWroughtIron>], [null, <ore:ingotWroughtIron>, null]]);


//enhanced gravel
	mods.content.Block.registerBlock("Enhanced Gravel", "tile.e_gravel.name", "rock", "e_gravel");

//Items
//LocalizedNameString, UnlocalizedNameString, TextureNameString, CreativeTabString, MaxDamage, MaxStackSize, ToolTypeString, ToolLevel, isFull3D, LoreArrayString


//biodisel

//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:oli> * 1000, <minecraft:log>, <liquid:freshwater> * 1000);

