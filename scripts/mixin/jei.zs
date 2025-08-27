#loader mixin
#modloaded jei
#sideonly client

import native.mezz.jei.api.recipe.IRecipeCategory;

#mixin {targets: "mezz.jei.recipes.RecipeRegistry"}
zenClass MixinRecipeCategoryComparator {
  #mixin Static
  #mixin ModifyVariable {method: "<init>", at: {value: "HEAD"}, ordinal: 0, argsOnly: true}
  function reorder(categories as [IRecipeCategory]) as [IRecipeCategory] {
    val order as string[] = [
      'Minecraft',
      "Tinkers' Antique",
      'Botania',
      'Just Enough Pattern Banner',
      'Forestry',
      'Flux Networks',
      'psi',
      'Random Things',
      'Integrated Dynamics',
      'Thermal Expansion',
      'JustEnoughPetroleum',
      'Immersive Technology',
      'Applied Energistics 2',
      'ThaumicJEI',
      'Industrial Foregoing',
      'industrialforegoing',
      'Just Enough Fluid Interactions',
      'Minor Integrations & Additions',
      'exnihilocreatio',
      'Actually Additions',
      'draconicevolution',
      'Rats',
      'Industrial Wires',
      'Plethora',
      'Mystical Agriculture',
      'Ex Compressum',
      'FTB Quests',
      'enderiomachines',
      'Mystical Agradditions',
      'Mystical Creations',
      'PackagedAuto',
      'Chisel',
      'ExtendedCrafting: Nomifactory Edition',
      'inworldcrafting',
      'iceandfire',
      'Just Enough Resources',
      'Environmental Tech',
      'Quantum Minecraft Dynamics',
      'Requious Frakto',
      'Lazy AE2',
      'Thaumic Additions: Reconstructed',
      'End: Reborn',
      'tweakedpetroleumgas',
      'deepmoblearning',
      'Just Enough Magiculture',
      "Pam's HarvestCraft",
      'compactmachines3',
      'Just Enough Fluid Behavior',
      'Avaritia',
      'deepmoblearningbm',
      "Tinkers' Complement",
      'bloodmagic',
      'thaumicwonders',
      'randomtweaker',
      'rats',
      'advancedrocketry',
      'enderio',
      'Mekanism',
      'mechanics',
      'jetif',
      'tweakedexcavation',
      'Advanced Rocketry',
      'Farming for Blockheads',
      'cyclicmagic',
      'tweakedpetroleum',
      'Cooking for Blockheads',
      'Immersive Engineering',
      'Astral Sorcery',
      'Botania Tweaks',
      'Gendustry JEI Addon',
      "Neeve's AE2: Extended Life Additions",
      'reim',
      'Blood Magic: Alchemical Wizardry',
      'Had Enough Items',
      'nuclearcraft',
      'Rustic',
      'extrautils2',
      'ic2',
    ];
    return categories.sort(function (a as IRecipeCategory, b as IRecipeCategory) as int {
      val aN = order.indexOf(a.modName);
      val bN = order.indexOf(b.modName);
      return (aN == -1 ? 99999 : aN) - (bN == -1 ? 99999 : bN);
    });
  }
}
