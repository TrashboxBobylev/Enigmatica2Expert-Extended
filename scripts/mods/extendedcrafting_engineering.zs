#modloaded extendedcrafting

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

function addShaped(output as IItemStack, gridLine as string[], options as IIngredient[string]){
    mods.extendedcrafting.TableCrafting.addShaped(0, output, Grid(gridLine, options).shaped());
}

// [Redstone Engineering Block] from [Eye of Redstone][+2]
addShaped(<immersiveengineering:metal_decoration0:3> * 4, ['pretty',
  '□ ▬ □',
  '▬ e ▬',
  '□ ▬ □'], {
  '□': <ore:plateCopper>,     // Copper Plate
  '▬': <ore:ingotConstantan>, // Constantan Ingot
  'e': <ore:ingotSignalum>,   // Signalum Ingot
});

// [Light Engineering Block]*6 from [Aluminium Scaffolding][+2]
addShaped(<immersiveengineering:metal_decoration0:4> * 6, ['pretty',
  '□ A □',
  'A l A',
  '□ A □'], {
  '□': <ore:plateConstantan>,     // Constantan Plate
  'A': <ore:ingotRedstoneAlloy>,  // Redstone Alloy Ingot
  'l': <ore:scaffoldingAluminum>, // Aluminium Scaffolding
});

// [Heavy Engineering Block]*8 from [Steel Scaffolding][+3]
addShaped(<immersiveengineering:metal_decoration0:5> * 10, ['pretty',
  '□ E □',
  'S t S',
  '□ E □'], {
  '□': <ore:plateDU>,                     // DU Plating
  'E': <ore:alloyElite>,                  // Reinforced Alloy
  'S': <immersiveengineering:material:9>, // Steel Mechanical Component
  't': <ore:scaffoldingSteel>,            // Steel Scaffolding
});

// [Machine Block]*5 from [Basic Catalyst][+3]
addShaped(<extrautils2:machine> * 5, ['pretty',
  'P I P',
  'T B T',
  'P I P'], {
  'P': <extrautils2:decorativesolid:2>,    // Polished Stone
  'I': <forestry:thermionic_tubes:3>,      // Iron Electron Tube
  'T': <immersiveengineering:material:26>, // Vacuum Tube
  'B': <extendedcrafting:material:8>,      // Basic Catalyst
});

// [Steel Casing]*3 from [Blast Brick][+3]
addShaped(<mekanism:basicblock:8> * 3, ['pretty',
  '▬ B ▬',
  'S l S',
  '▬ B ▬'], {
  '▬': <ore:ingotOsmium>,                         // Osmium Ingot
  'B': <extendedcrafting:material:14>,            // Basic Component
  'S': <immersiveengineering:material:9>,         // Steel Mechanical Component
  'l': <immersiveengineering:stone_decoration:1>, // Blast Brick
});

// [Iron Casing]*4 from [Hardened Casing][+2]
addShaped(<actuallyadditions:block_misc:9> * 4, ['pretty',
  '□ G □',
  'G ⌂ G',
  '□ G □'], {
  '□': <ore:plateInvar>,              // Invar Plate
  'G': <forestry:thermionic_tubes:4>, // Golden Electron Tube
  '⌂': <forestry:hardened_machine>,   // Hardened Casing
});

// [Machine Case]*3 from [Advanced Machine Casing][+2]
addShaped(<teslacorelib:machine_case> * 3, ['pretty',
  'Q ■ Q',
  '■ ▄ ■',
  'Q ■ Q'], {
  'Q': <extrautils2:decorativesolid:7>, // Quartzburnt
  '■': <mekanism:plasticblock:15>,      // White Plastic Block
  '▄': <ore:machineBlockAdvanced>,      // Advanced Machine Casing
});

// [Basic Plating]*6 from [Graphite Block][+2]
addShaped(<nuclearcraft:part> * 6, ['pretty',
  '□ ⌂ □',
  '⌂ ■ ⌂',
  '□ ⌂ □'], {
  '□': <ore:plateLead>,     // Lead Plate
  '⌂': <ic2:casing:5>,      // Steel Item Casing
  '■': <ore:blockGraphite>, // Graphite Block
});

// [Advanced Plating]*2 from [Basic Plating][+2]
addShaped(<nuclearcraft:part:1> * 2, ['pretty',
  '  ▲  ',
  '▬ □ ▬',
  '  ▲  '], {
  '▲': <ore:dustEnergetic>, // Energetic Blend
  '▬': <ore:ingotTough>,    // Tough Alloy Ingot
  '□': <ore:plateBasic>,    // Basic Plating
});

// [DU Plating]*4 from [Advanced Plating][+2]
addShaped(<nuclearcraft:part:2> * 4, ['pretty',
  '▲ ▬ ▲',
  '▬ □ ▬',
  '▲ ▬ ▲'], {
  '▲': <ore:dustSulfur>,           // Sulfur
  '▬': <ore:ingotPlutonium242All>, // Plutonium-242
  '□': <ore:plateAdvanced>,        // Advanced Plating
});

// [Elite Plating]*2 from [DU Plating][+2]
addShaped(<nuclearcraft:part:3> * 2, ['pretty',
  '* ▬ *',
  '▬ □ ▬',
  '* ▬ *'], {
  '*': <ore:dustCrystalBinder>, // Crystal Binder
  '▬': <ore:ingotBoron10>,      // Boron-10
  '□': <ore:plateDU>,           // DU Plating
});

// [Electronic Circuit]*2 from [Printed Circuit Board (PCB)][+2]
addShaped(<ic2:crafting:1> * 2, ['pretty',
  'C C C',
  '♥ : ♥',
  'C C C'], {
  'C': <ore:itemInsulatedCopperCable>,       // Insulated Copper Cable
  '♥': <ore:dustRedstone>,                   // Redstone
  ':': <ore:oc:materialCircuitBoardPrinted>, // Printed Circuit Board (PCB)
});

// [Advanced Circuit]*2 from [Electronic Circuit][+3]
addShaped(<ic2:crafting:2> * 2, ['pretty',
  '♥ G ♥',
  '◊ B ◊',
  '♥ G ♥'], {
  '♥': <ore:dustRedstone>,                         // Redstone
  'G': <enderio:block_holier_fog>,                 // Glowstone Nano-Particles
  '◊': <ore:gemLapis>,                             // Lapis Lazuli
  'B': <ore:circuitBasic>,                         // Electronic Circuit
});

// [Mixed Metal Ingot]*3 from [Constantan Plate][+2]
addShaped(<ic2:ingot> * 3, ['pretty',
  '□ □ □',
  'п п п',
  'A A A'], {
  '□': <ore:plateSteel>,      // Steel Plate
  'п': <ore:plateConstantan>, // Constantan Plate
  'A': <ore:plateAluminum>,   // Aluminum Plate
});

// [Energy Laser Relay]*10 from [Advanced Coil][+3]
addShaped(<actuallyadditions:block_laser_relay> * 10, ['pretty',
  '▬ * ▬',
  '╳ A ╳',
  '▬ * ▬'], {
  '▬': <ore:ingotRefinedObsidian>,        // Refined Obsidian Ingot
  '*': <actuallyadditions:block_crystal>, // Restonia Crystal Block
  '╳': <ore:crystalRestonia>,             // Restonia Crystal
  'A': <actuallyadditions:item_misc:8>,   // Advanced Coil
});

// [ME Dense Smart Cable - Fluix]*8 from [Fluix Steel Ingot][+1]
addShaped(<appliedenergistics2:part:76> * 8, ['pretty',
  '■ ■ ■',
  '▬ ▬ ▬',
  '■ ■ ■'], {
  '■': <ore:blockGlassHardened>,  // Hardened Glass
  '▬': <ore:ingotFluixSteel>,     // Fluix Steel Ingot
});

// [ME Smart Cable - Fluix]*16 from [Fluix Steel Shard][+1]
addShaped(<appliedenergistics2:part:56> * 16, ['pretty',
  '■ ▬ ■',
  '■ ▬ ■',
  '■ ▬ ■'], {
  '■': <ore:blockGlassHardened>,  // Hardened Glass
  '▬': <ore:ingotFluixSteel>,     // Fluix Steel Ingot
});

// [Wood Casing]*4 from [Wood Pile][+2]
addShaped(<actuallyadditions:block_misc:4> * 4, ['pretty',
  '# ╱ #',
  '╱ ≢ ╱',
  '# ╱ #'], {
  '#': <ore:plankTreatedWood>, // Treated Wood Planks
  '╱': <forestry:oak_stick>,   // Impregnated Stick
  '≢': <forestry:wood_pile>,   // Wood Pile
});

// [Machine Frame]*4 from [Machine Case][+5]
addShaped(<rftools:machine_frame> * 4, ['pretty',
  'H ¤ H',
  '■ M ■',
  's A s'], {
  'H': <ic2:heat_vent>,                  // Heat Vent
  '¤': <thermalfoundation:material:294>, // Lumium Gear 
  '■': <mekanism:plasticblock:15>,       // White Plastic Block
  'M': <teslacorelib:machine_case>,      // Machine Case
  's': <industrialforegoing:pink_slime>, // Pink Slime
  'A': <tconevo:edible:1>                // Cooked Meat Ingot
});

// [Advanced Control Circuit]*6 from [Electronic Circuit][+2]
addShaped(<mekanism:controlcircuit:1> * 6, ['pretty',
  '* A *',
  'A B A',
  '* A *'], {
  '*': <actuallyadditions:item_crystal_empowered>, // Empowered Restonia Crystal
  'A': <ore:itemEnrichedAlloy>,                    // Enriched Alloy
  'B': <ore:circuitBasic>,                         // Electronic Circuit
});

// [Elite Control Circuit]*6 from [Advanced Control Circuit][+2]
addShaped(<mekanism:controlcircuit:2> * 6, ['pretty',
  '* E *',
  'E A E',
  '* E *'], {
  '*': <actuallyadditions:item_crystal_empowered:1>, // Empowered Palis Crystal
  'E': <ore:alloyElite>,      // Reinforced Alloy
  'A': <ore:circuitAdvanced>, // Advanced Control Circuit
});

// [Sturdy Casing]*4 from [Constantan Gear][+2]
addShaped(<forestry:sturdy_machine> * 4, ['pretty',
  '☼ ▬ ☼',
  '▬   ▬',
  '¤ ▬ ¤'], {
  '☼': <ore:gearConstantan>, // Constantan Gear
  '▬': <ore:ingotBrass>,     // Alchemical Brass Ingot
  '¤': <ore:gearBronze>,     // Bronze Gear
});

// [Basic Machine Casing]*8 from [Titanium Plate][+1]
addShaped(<ic2:resource:12> * 6, ['pretty',
  '□ ■ □',
  '■   ■',
  '□ ■ □'], {
  '□': <ore:plateTitanium>,          // Titanium Plate
  '■': <ore:blockConstructionAlloy>, // Iron Alloy Block
});

// [Advanced Machine Casing]*2 from [Basic Machine Casing][+3]
addShaped(<ic2:resource:13> * 2, ['pretty',
  '▬ - ▬',
  '□ ■ □',
  '▬ - ▬'], {
  '▬': <ore:ingotElectricalSteel>,         // Electrical Steel Ingot
  '-': <ore:ingotHardCarbon>,              // Hard Carbon Alloy Ingot
  '□': <ore:plateAdvancedAlloy>,           // Advanced Alloy
  '■': <ore:machineBlock>,                 // Basic Machine Casing
});

// [Machine Chassis]*2 from [Black Iron Ingot][+2]
addShaped(<nuclearcraft:part:10> * 2, ['pretty',
  'C ⌂ C',
  '⌂ ▬ ⌂',
  'C ⌂ C'], {
  'C': <ore:plateConcrete>, // Concrete Sheet
  '⌂': <ic2:casing:5>, // Steel Item Casing
  '▬': <ore:ingotBlackIron>,
});

// [Servomechanism]*2 from [Copper Ingot][+3]
addShaped(<nuclearcraft:part:7> * 2, ['pretty',
  '-   -',
  '* ▬ *',
  '▬ _ ▬'], {
  '-': <ore:ingotFerroboron>, // Ferroboron Alloy Ingot
  '*': <ore:crystalRestonia>, // Restonia Crystal
  '▬': <ore:ingotDarkSteel>,  // Dark Steel Ingot
  '_': <ore:ingotCopper>,     // Copper Ingot
});

// [Electric Motor]*2 from [Electrum Nugget][+2]
addShaped(<nuclearcraft:part:8> * 2, ['pretty',
  '▬ ▬  ',
  'C C ‚',
  '▬ ▬  '], {
  '▬': <ore:ingotElectricalSteel>, // Electrical Steel Ingot
  'C': <ore:solenoidCopper>,       // Copper Solenoid
  '‚': <ore:nuggetElectrum>,       // Electrum Nugget
});

// [Simple Machine Chassis]*3 from [Hardened Cell Frame][+3]
addShaped(<enderio:item_material> * 2, ['pretty',
  '□ ¤ □',
  'L ◘ L',
  '□ ¤ □'], {
  '□': <ore:plateTitaniumIridium>,           // Titanium Iridium Alloy Plate
  '¤': <ore:gearEnderium>,                   // Enderium Gear
  'L': <endreborn:block_decorative_lormyte>, // Decorative Lormyte Stone
  '◘': <thermalexpansion:frame:129>,         // Hardened Cell Frame
});

// [Steel Chassis]*12 from [Stainless Steel Ingot][+2]
addShaped(<nuclearcraft:part:12> * 12, ['pretty',
  '▬ - ▬',
  '- ■ -',
  '▬ - ▬'], {
  '▬': <ore:ingotStainlessSteel>, // Stainless Steel Ingot
  '-': <ore:ingotEndSteel>,       // End Steel Ingot
  '■': <ore:blockDarkSteel>,      // Dark Steel Block
});

// [Empty Frame]*6 from [Silver Gear][+2]
addShaped(<nuclearcraft:part:11> * 12, ['pretty',
  '□ ¤ □',
  'I   I',
  '□ ¤ □'], {
  '□': <ore:plateAdvanced>,         // Advanced Plating
  '¤': <ore:gearSilver>,            // Silver Gear
  'I': <nuclearcraft:water_source>, // Infinite Water Source
});

// [Copper Solenoid]*8 from [Advanced Alloy][+2]
addShaped(<nuclearcraft:part:4> * 8, ['pretty',
  '‚ ‚ ‚',
  '■ □ ■',
  '‚ ‚ ‚'], {
  '‚': <ore:nuggetAluminum>,                      // Aluminum Nugget
  '■': <immersiveengineering:metal_decoration0>,  // Copper Coil Block
  '□': <ore:plateAdvancedAlloy>,                  // Advanced Alloy
});

// [Basic Coil]*3 from [Electrical Steel Ingot][+2]
addShaped(<actuallyadditions:item_misc:7> * 4, ['pretty',
  '- ▬ ╱',
  '▬ ╱ ▬',
  '╱ ▬ -'], {
  '-': <actuallyadditions:item_crystal_empowered:5>, // Empowered Enori Crystal
  '▬': <ore:ingotAluminum>,                          // Aluminum Ingot
  '╱': <forestry:oak_stick>,                         // Impregnated Stick
});

// [Advanced Coil]*8 from [Basic Coil][+1]
addShaped(<actuallyadditions:item_misc:8> * 8, ['pretty',
  '  ▬ B',
  '▬ B ▬',
  'B ▬  '], {
  '▬': <ore:ingotLumium>,               // Lumium Ingot
  'B': <actuallyadditions:item_misc:7>, // Basic Coil
});

// [Electric Motor]*3 from [Copper Wire Coil][+2]
addShaped(<ic2:crafting:6> * 3, ['pretty',
  '  ▬  ',
  '□ C □',
  '  ▬  '], {
  '▬': <ore:ingotFerroboron>,             // Ferroboron Alloy Ingot
  '□': <ore:plateBasic>,                  // Basic Plating
  'C': <immersiveengineering:wirecoil:2>, // HV Wire Coil
});

// [Connector]*4 from [Vibrant Alloy Ingot][+2]
addShaped(<environmentaltech:connector> * 4, ['pretty',
  '♥ ■ ♥',
  '■ ▬ ■',
  '♥ ■ ♥'], {
  '♥': <ore:crystalRedstone>,   // Destabilized Clathrate
  '■': <ore:blockMithril>,      // Block of Mana Infused Metal
  '▬': <ore:ingotAlubrass>,     // Aluminum Brass Ingot
});

// [Basic Fusion Crafting Injector]*8 from [Genetics Processor][+5]
addShaped(<draconicevolution:crafting_injector> * 3, ['pretty',
  'D ▬ D',
  '* G *',
  'A Ϟ A'], {
  'D': <draconicevolution:draconic_core>,  // Draconic Core
  '▬': <ore:ingotYttrium>,                 // Yttrium Ingot
  '*': <ore:crystalLitherite>,             // Litherite Crystal
  'G': <gendustry:genetics_processor>,     // Genetics Processor
  'A': <ore:processorAdvanced>,            // Advanced Processor
  'Ϟ': <draconicevolution:energy_crystal>, // Basic Energy Relay Crystal
});