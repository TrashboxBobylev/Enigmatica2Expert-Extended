#modloaded extendedcrafting
#priority 10

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

function addShaped(output as IItemStack, gridLine as string[], options as IIngredient[string], altOutputAmount as int, altMapReplacements as IIngredient[string], remake as bool = true){
    if (remake)
      craft.remake(output, gridLine, options);
    else
      craft.make(output, gridLine, options);
    for key, value in altMapReplacements {
      if options has key {
        options[key] = value;
      }
    }
    mods.extendedcrafting.TableCrafting.addShaped(0, output * altOutputAmount, Grid(gridLine, options).shaped());
}

function addShapedD(output as IItemStack, gridLine as string[], options as IIngredient[string]){
    mods.extendedcrafting.TableCrafting.addShaped(0, output, Grid(gridLine, options).shaped());
}

// [ME Dense Smart Cable - Fluix]*8 from [Fluix Steel Ingot][+1]
addShapedD(<appliedenergistics2:part:76> * 8, ['pretty',
  '■ ■ ■',
  '▬ ▬ ▬',
  '■ ■ ■'], {
  '■': <ore:blockGlassHardened>,  // Hardened Glass
  '▬': <ore:ingotFluixSteel>,     // Fluix Steel Ingot
});

// [ME Smart Cable - Fluix]*16 from [Fluix Steel Shard][+1]
addShapedD(<appliedenergistics2:part:56> * 16, ['pretty',
  '■ ▬ ■',
  '■ ▬ ■',
  '■ ▬ ■'], {
  '■': <ore:blockGlassHardened>,  // Hardened Glass
  '▬': <ore:ingotFluixSteel>,     // Fluix Steel Ingot
});