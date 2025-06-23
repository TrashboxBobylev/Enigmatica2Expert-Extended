> **⚠️ For Java 21+ players:**  
> You need to update Cleanroom to 0.3.5+.

## ⚡ Performance Improvements

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/0c8ca37193b4445c0802bf310e50564bee39a6e3)⚡![](https://github.com/Krutoy242/mc-icons/raw/master/i/extrautils2/ingredients__8.png "Upgrade Mining") enable to work with custom Fluid Interactons
  > Now blocks will not be phisically mined in world.
* <img src="https://i.ibb.co/4RGnTvQW/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/202dfc39bb77ec5398e6dee76b735c07f58fbf57)⚡Cleanup JER worldgen tab
  > - Compress data in `config/jeresources/world-gen.json` file
  > - Shorten numbers by descrease precision to 2 digits
  > - Remove useless data (as same item drop, same fortune)
  > - Remove same items with different NBT that flooding drops
  > - Simplify graph to have less points without losing visual info
  > 
  > This will make data file about twice smaller, load faster and take less RAM.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/e85edc912207f564cfbf29060f4a6e988f5406c6)🌠Meteors falling on planets no more flood item entities
  > Items of common blocks on those planets (such as stone) will be despawned shortly, preventing flood of item entities.

## ✨ New Features

* <img src="https://i.ibb.co/hxT7vyQD/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/6456a167ad65fa4db45205088e2cd97892a6caf5)🎁Make ![](https://github.com/Krutoy242/mc-icons/raw/master/i/ftbquests/lootcrate__0__6e15bf72.png "Mythic") crate open as gamble
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/df37aa6c0da52bb920b3aa23fec4f910d27c80f2)👑Add `Omnipotence` on 1000 difficulty
  > Omnipotence - is a state of a player, reached highest difficulty possible.
  > 
  > It receive god powers:
  > - Increased reach distance
  > - Knockback resistance
  > - Higher move and swim speed
  > - More attack damage
  > - All Astral Sorcery and Thaumcraft knowledges
  > - Always fed and constant 75% nutrition
  > - Breaking any block with same speed with bare hand
  > - Breath in space
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/fe72d2fc063665c0201d21de035c62ea55bbd1b9)👷‍♀️Add `Steel Fluid Tank` IE schematic
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/ec0c11956d0913f2d75c2da72108a37f29ec25f7)🔵Add custom textures for `Curvy Pipes`
  > Taken from MIT lecensed https://modrinth.com/resourcepack/industrial-curvy-pipes
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/626e348f3870a5a02fb7e71a83973310854d6dcc)🙋‍♂️allow Fake Players to interact with the Astral Sorcery
  > 

#### Block_smelting

* <img src="https://i.imgur.com/mXu05LU.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/a8b2540421626ea870d0123440076c4177da36d3)🚒inworld smelting
  > Now several blocks will be only obtainable by smelting them in world by tools like ![](https://github.com/Krutoy242/mc-icons/raw/master/i/botania/smeltrod__0.png "Rod of the Molten Core").
  > 
  > For example, you can only obtain ![](https://github.com/Krutoy242/mc-icons/raw/master/i/mysticalagriculture/prosperity_ore__0.png "Prosperity Ore") from smelting inworld ![](https://github.com/Krutoy242/mc-icons/raw/master/i/astralsorcery/blockcustomore__0.png "Rock Crystal Ore").
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/1e4e8e667d1bbc7f21d78cb2aa3f932aead73eef)🚒Rebalance ![](https://github.com/Krutoy242/mc-icons/raw/master/i/mysticalagriculture/prosperity_ore__0.png "Prosperity Ore")
  > Now, since Prosperity Ore is only obtainable from ![](https://github.com/Krutoy242/mc-icons/raw/master/i/astralsorcery/blockcustomore__0.png "Rock Crystal Ore"), all other obtaining methods was trimmed.
  > 
  > Also, since now its way harder to obtain it, all usages was altered to make them cheaper.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/ee6d415d9d12ad5c511447391c834eaf01546074)🚒Remove recipes of inventory-unpickable blocks
  > Those blocks should not be obtained as items in inventory.
  > 
  > - ![](https://github.com/Krutoy242/mc-icons/raw/master/i/twilightforest/uberous_soil__0.png "Uberous Soil")
  > - ![](https://github.com/Krutoy242/mc-icons/raw/master/i/minecraft/farmland__0.png "Farmland")

#### Docs

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/fd468b80dcae8e02e3fbb266c7aec1c529cac5a0)📝Remove "generates on planets" tooltip
  > Its useless since everyone could use JER
* <img src="https://i.ibb.co/kgqMQghk/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/0370ab6725a2fa233438a19b14aa64afc33fd750)📝Add icon to JEI tabs that had only text
  > 

#### Quest

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/619dcf90eeba2a6cfac6af48907bdcddf655810a)📖Add quest about IC2 crop harvest integration
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/ac2278c93ad876f244ceacce53f2f48a6582da62)📖Add quests about Auto-feeders integration
  > 

#### Recipes

* <img src="https://i.imgur.com/RCLCZvz.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/6db1bf95f080d811a6fc5e414c390f5c0a4cd7f2)✏️add ![](https://github.com/Krutoy242/mc-icons/raw/master/i/botania_tweaks/ultimate_extended_crafty_crate__0.png "Ultimate Extended Crafty Crate") recipe
  > This recipe should make "No-Tech challenge" to reach endgame without spending any electricity power.
  > 
  > [Sublimated Silicon Carbidide] non-tech alt was also added.
  > 
  > Note that recipe could be changed later if it appear to be too easy.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/c0ebae1d3846c71e8c8fe90721a87257a174d775)✏️add recipe of the portal to `Wasteland (5498)`
  > No actual usages for now
* <img src="https://i.ibb.co/Zp1yc2cP/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/e4feb3c6de387ab778f09ea9d3145e6de1582138)🐉Add ![](https://github.com/Krutoy242/mc-icons/raw/master/i/industrialforegoing/animal_resource_harvester__0.png "Animal Rancher") recipes
  > - ![](https://github.com/Krutoy242/mc-icons/raw/master/i/mysticalagriculture/dye_essence__0.png "Dye Essence") from [Questing Ram]
  > - Californium Fuel and Draconic Coalescence from other dragons

#### Worldgen

* <img src="https://i.ibb.co/9HVfnLZK/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/f60cbe710c606e36f20dd2ba6bfa7805d2593f41)🌍`Asteroid Belt` features
  > - Now have stalactites of Quark's Speleothems and some rods
  > - Have Bedrock Ores with infinity amounts of the common ores such as Copper
  > - ![](https://github.com/Krutoy242/mc-icons/raw/master/i/advancedrocketry/vitrifiedsand__0.png "Vitrified Sand") now drops rare materials
  > - Update `dim 124` JER HEI
* <img src="https://i.ibb.co/FktBNtpY/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/85ccbbf70d1dc6409a79628ae00a55b011ce01f1)🌍`Wasteland (5498)` add portal back to overworld
  > Also populate JER tab

## 🐛 Fixes

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/e6ec1891739b8a7d8413a19f3a8c3eb3dd48b75a)♻️reimplement `block overwrites` but in 𝓩𝒮
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/aeb25b0ddbf29261d482644743840cb1a5b4d7ed)♻️reimplement `tool overwrites` but in 𝓩𝒮
  > this allow removing of `tool progression` configs
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/9db8b5307db32479af3379f3b098e73bb63d320e)⛏️-1 on all EnvTech block mining level
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/ccf00b3a6147c55e7655e4004b97753d25c424e6)⛏️rebalanse some mining levels
  > There is a list of rarely used ore blocks and gem blocks that has other mining levels than before, such as Malachite.
  > 
  > Also some metals now have rule like "Metal Block is -1 mining level compared to its ore" for consistency.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/b8c2200e99ac560e362a73340d986b3ee69f8f4e)⛏️remove mining levels 13 and 14
  > There is only 3 blocks at `Mining Level 13` and 4 at `14`. Those mining level is excess
  > 
  > Those mining levels are merged with 12, so players will finish "Getting Started" chapter faster and less useless levels.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/406aedaaa99150bc17ad7541bcc4efe2b5778685)✏️[Chemical Thrower] add ![](https://github.com/Krutoy242/mc-icons/raw/master/i/biomesoplenty/farmland_1__0.png "Silty Farmland")
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/60d03418e2cfa49ca58b23cc16965c355f4bc3e5)✏️![](https://github.com/Krutoy242/mc-icons/raw/master/i/twilightforest/uncrafting_table__0.png "Uncrafting Table") change antidupe mechanics
  > Now instead of banning some recipes, it will unallow to get same item as input in output slots.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/a4df0e470daf998164e0a40894f168e444cd082a)❔Enable TOP support for Tool Progression
  > I dont know what this thing actually doing.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/a3dd9e7ff0f1bf73662a70f5027941f155b2ff46)🌌Fix singularity in rare cases could finish without full charge
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/08dae5cf3bb7a6ec6e5d5e9e04c91cdf477015c1)🐦Migrate many `Bansoukou` => `ZS mixins`
  > This will make less .jar duplicates in the `mods/` folder and make editing of the changes easier.
  > Its also removes all advancements .json replacements and handle some of them with Triumph.
  > This refactor should not introduce bugs or malfunctions, unless I miss something.
  > 
  > Affected mods:
  > 
  > - BiomesOPlenty
  > - cc
  > - ColossalChests
  > - iceandfire
  > - IntegratedCrafting
  > - IntegratedDynamics
  > - IntegratedTerminals
  > - IntegratedTunnels
  > - OpenComputers
  > - plethora
  > - rats
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/d902f7f03030f6566a86eedd58dbe3b08d58b2c1)💙![](https://github.com/Krutoy242/mc-icons/raw/master/i/enderio/item_power_conduit__2.png "Ender Energy Conduit") remove 'pickup' and 'craft' triggers
  > Now difficulty increase when you place or interact with it instead
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/7c4147331ebfcfd125406e5a385a2c15168d07b2)💙Account dimension difficulty for [Replicator] and extra loot boxes
  > Now you can get +1 box in Ratlantis up tp `1.999` difficulty; or in Deep Dark replication cost will be always x5+.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/b38d7394011c07abadb55fa65ba93f50ad9a9b29)📦Add bedrock texture to technical "Bedrock Ore"
  > Its technical block needed only to generate Bedrock Ores on IO and Asteroid Belt
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/4a431641ff0eec80d68fd041fbe26b5444a1ba0e)🔨![](https://github.com/Krutoy242/mc-icons/raw/master/i/tconstruct/mattock__0__351f2581.png "Mattock")[Kama] revert back farm/shears usage
  > 

#### Balance

* <img src="https://i.ibb.co/LXr8Q2kx/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/1c31993c2c4e97265dd47d0e57e5a43ae8f4a2db)✏️![](https://github.com/Krutoy242/mc-icons/raw/master/i/flopper/flopper__0.png "Flopper") cheaper
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/11572094fbb3ed2cab5a59010463bcd1a7b0f7d8)✏️Benitoite/Anglesite make from Double Compressed instead of Triple
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/c67e6d608e993b9f5651ea7de7ab904bb2e6a983)✏️buff ![](https://github.com/Krutoy242/mc-icons/raw/master/i/forestry/raintank__0.png "Rain Tank") to 100 buckets / tick
  > 
* <img src="https://i.imgur.com/vMWgdWv.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/b6183fc07cb35d7efcdc46cefeeba3dbc35121f3)✏️make ET crystal ![](https://github.com/Krutoy242/mc-icons/raw/master/i/qmd/target_chamber_controller__0.png "Target Chamber Controller") alt recipe x10 times faster
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/51e03859220123b31623c036a28497f29da8d490)✏️space ores now need 3 different machines to obtain in 🌌
  > This change mostly related to Skyblock players.
  > Now to obtain all 3 Clathrates you need 3 different machines: ![](https://github.com/Krutoy242/mc-icons/raw/master/i/advancedrocketry/spacelaser__0.png "Orbital Laser Drill"), Asteroid Mining and Meteor.

#### Configs

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/02cdaa6bc4cc5622d9d3ae1552f4ba884a4f3bdd)🧙‍♂️disable unused Cyclic's features
  > Disable ~9 blocks and items from Cyclic mod, which was already
  > - doubled by other mods (like Workbench)
  > - had exploit capability (like Sac Of Holding)
  > - had zero usages (like Crystallized Ember)

#### Gear

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/2bfafc20ca80585e563b5261a532b5910e9d02c1)🔨Change mining level of some tools
  > - 6 ![](https://github.com/Krutoy242/mc-icons/raw/master/i/quark/pickarang__0.png "Pickarang")
  > - 11 ![](https://github.com/Krutoy242/mc-icons/raw/master/i/qmd/drill_basic__0__13bca4e0.png "Electric Mining Drill")
  > - 13 ![](https://github.com/Krutoy242/mc-icons/raw/master/i/qmd/drill_advanced__0__63ca8548.png "Advanced Electric Mining Drill")
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/f4785015f5fc523823a659e3a36b6eb0e5fee824)🔨Enable mining level `13` for [Infinity Drill]
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/0b0d944d2cb467277afe630a4bdaa1c15ef21011)🔨Rearrange some TCon materials
  > This could effect material texture and its traits, but not significantly.

#### Hei

* <img src="https://i.ibb.co/xqYTSB4T/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/347880919c3eb55ef855dfae94e546d277d1320a)⚫Add [Matter Cluster] obtain hint
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/62df8bfc31d8509aa63c579d15a8c9b2c33e3e34)📝[Antimatter] add obtain method
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/6f9a3b167a6285656bd3d2816324f3d998877677)📝![](https://github.com/Krutoy242/mc-icons/raw/master/i/thaumictinkerer/kami_chest__0.png "Robes of the Stratosphere") add `##flight` tag
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/1068b5467af589dd970be2d0a044c8d2fffc8109)📝![](https://github.com/Krutoy242/mc-icons/raw/master/i/botania/bifrostperm__0.png "Temporary Bifrost Block") add obtain method
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/84418e03ab2723a11a095d60d45c2dd7035a31a2)📝Tweak hei tab for ![](https://github.com/Krutoy242/mc-icons/raw/master/i/industrialforegoing/petrified_fuel_generator__0.png "Petrified Fuel Generator")
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/960e74fa79041f1ebb245ef11790236ed4d5f07d)Enable I18n support for `In World Crafting`
  > 

#### Mod

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/d855552f4945f7b985bb3eda724484fc1f670745)🌠Disable `Crystal Sorter` feature of Magic Integr
  > E2EE already have ID and computers for determine crystal stats.

#### Mods

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/64be9b2857f031325bab924096f980bf386330dd)🔵Handle game window icon with UniversalTweaks
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/38c616ec7b961c6826d85b3803af8781e71d2dd4)🔵Migrate to `EnderModpackTweaks`
  > Migrate several mods configs to new mainteined mod, such as `Neat`, `StartupTimer` and `RandomPatches`.
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/16c0eac45556186dc1780656a14784fca171d914)🔵Remove `Tool Progression` mod
  > All its functionality was re-implemented in ZenScript
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/1cb36483dadec0f91980b96688c5c54b4133c88b)🔵Show `startup time` in main menu
  > 

#### Quest

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/843156d1dd7f64e9d3b038e0ade1f648e87a83a3)📖![](https://github.com/Krutoy242/mc-icons/raw/master/i/botania/monocle__0.png "Manaseer Monocle") fix task
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/e6a6b3a599d52efb2ef724de3668b9bb2b7cc21c)📖Add [Crafting Station] without NBT craft trick
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/539e07f0ef8f00fd6177a37468c6752807623ff5)📖Change width of some quests with parameter instead of quest name
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/9f92e75c87ea4eee14a6db867403d249e51cb35b)📖Fix not all quests give +1 loot crate on <1✪
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/b3aabf0e81754013c955793ab18df35d2139dd5a)📖More ![](https://github.com/Krutoy242/mc-icons/raw/master/i/ic2/upgrade__0__da03c3a.png "Overclocker Upgrade") info of [Replicator] separately
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/da7a9b7b7c7db0349a605de622c67061eb04a394)📖Remove warning about ![](https://github.com/Krutoy242/mc-icons/raw/master/i/actuallyadditions/block_farmer__0.png "Farmer") replanting
  > Now Farmer can normally work with any soil, thanks for `Magiculture Integrations` mod!
* <img src="https://i.ibb.co/hRHFp5yG/javaw-6i-FPv-Pu-TYz.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/62699c02db7f0abefcf55a6f71460187e1d21b43)📖Remove warning in trinity
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/2d0a2890dd0a03e40cddab575b4c7e5c05d9297e)📖Slightly improve LostUser "Cat fur opener" program
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/cff72d8bba3391dcec6877d13aa5ed9899cd7233)📖Slightly rephrase Mining Robot quest
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/758f48f8de4091955c2016e62202e98086a8581a)📖Typo "Epmtyness"
  > 

#### Recipes

* <img src="https://i.ibb.co/xt0GCPn9/image.png" align=right> [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/ba59a2b39e8694d1e44ce57218302ac7cbb4df1a)✏️![](https://github.com/Krutoy242/mc-icons/raw/master/i/draconicevolution/draconic_block__0.png "Awakened Draconium Block") cheaper
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/97a4e5c63bc5963ef5d42a87dad95f0142f348b6)✏️![](https://github.com/Krutoy242/mc-icons/raw/master/i/gendustry/mutagen_tank__0.png "Mutagen Tank") replace tank ingredient
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/6830c3b73c4af7a1ceb3d1c8d5b7ff4daabaca04)✏️[Sintered Steel][Sintered Zirconia] add missed recipes
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/a9ffc3fa14aabbcee28ac08c82cae820a354cf7f)✏️attempt to fix ![](https://github.com/Krutoy242/mc-icons/raw/master/i/draconicevolution/draconium_ore__1.png "Nether Draconium Ore") oredict
  > And ![](https://github.com/Krutoy242/mc-icons/raw/master/i/draconicevolution/draconium_ore__2.png "Ender Draconium Ore")
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/f9aae396e4e287caece104c2a123b47e1d7324a8)✏️fix redstone-ignoring [Conveyort Belt] uncraftable
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/c6b553fcdf0a8fe92c45e6758f8af38e43371b01)✏️make `Curvy Pipes` available only on post-NC stage
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/1388df4f7ed5dafdd6a7446828d7c7a35cd2106f)✏️remove cheaty Mushroom Blocks recipes
  > 
* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/305b6b34955d708bd4be066f097a288f14019463)✏️remove excess ![](https://github.com/Krutoy242/mc-icons/raw/master/i/nuclearcraft/alloy__14.png "SiC-SiC Ceramic Matrix Composite Ingot") recipe
  > 

#### Singularity_rework

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/78880621868538a1bb75f34fb84a32da470a9b43)🌌![](https://github.com/Krutoy242/mc-icons/raw/master/i/extendedcrafting/singularity_ultimate__0.png "The Ultimate Singularity") add ench glint
  > 

#### Skyblock

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/2c79908db9055510575cb2d6ac1c6ba959b919a2)🌌Fix players accidentally trapped in Skyblock on relog
  > 

#### Worldgen

* [🖇](https://github.com/Krutoy242/Enigmatica2Expert-Extended/commit/19988e256def6f59c2d0dca4824d6d8eceffb67f)🌍`Asteroid Belt` make unaccessable
  > Make Belt require ![](https://github.com/Krutoy242/mc-icons/raw/master/i/avaritia/resource__6.png "Infinity Ingot") to access (for later use in "endgame" challenge)
## Mods changes
### 🟢 Added Mods

Icon | Summary | Reason
----:|:--------|:-------
<img src="https://media.forgecdn.net/avatars/thumbnails/155/202/30/30/636631191778313387.png"            > |                                  [**Cases**](https://www.curseforge.com/minecraft/mc-mods/cases)                        <sup><sub>cases-0.6.3.jar                                  </sub></sup><br>Highly configurable item cases! | Added roll on Mythic crate opening
<img src="https://media.forgecdn.net/avatars/thumbnails/484/275/30/30/637785421369971626.png"            > |                             [**AssetMover**](https://www.curseforge.com/minecraft/mc-mods/assetmover)                   <sup><sub>assetmover-2.5.jar                               </sub></sup><br>Allows acquiring of vanilla/mod assets at runtime instead of including them in builds potentially violating licenses. | Lib for EMT
<img src="https://media.forgecdn.net/avatars/thumbnails/1128/28/30/30/638686145366913611.jpg"            > |                            [**Curvy Pipes**](https://www.curseforge.com/minecraft/mc-mods/curvy-pipes)                  <sup><sub>curvy_pipes-1.12.2-1.9.0.jar                     </sub></sup><br>A logistics mod that adds non-block based pipes that can have arbitrary curved shapes | Endgame fun wiring method (will be used later in "Omnipotent challenge" run)
<img src="https://media.forgecdn.net/avatars/thumbnails/1136/237/30/30/638697960252844063.png"           > |                             [**OME Tweaks**](https://www.curseforge.com/minecraft/mc-mods/ome-tweaks)                   <sup><sub>ometweaks-1.5.0.jar                              </sub></sup><br>This mod aims to add a bunch of configurable QoL tweaks to other mods | Pack of imptovments and integrations
<img src="https://media.forgecdn.net/avatars/thumbnails/1200/12/30/30/638776632484178896.png"            > |                 [**Ender's Modpack Tweaks**](https://www.curseforge.com/minecraft/mc-mods/ender-modpack-tweaks)         <sup><sub>endermodpacktweaks-0.5.9.jar                     </sub></sup><br>General Tweaker mod inspired by Universal Tweaks, with a focus on modpacks. | Pack of imptovments and integrations
-----------


### 🔴 Removed Mods

Icon | Summary | Reason
----:|:--------|:-------
<img src="https://media.forgecdn.net/avatars/thumbnails/588/684/30/30/637958998850280257.png"            > |                                   [**Neat**](https://www.curseforge.com/minecraft/mc-mods/neat)                         <sup><sub>Neat 1.4-17.jar                                  </sub></sup><br>Minimalistic Functional Unit Frames for the modern Minecrafter | Replaced by EMT
<img src="https://media.forgecdn.net/avatars/thumbnails/49/603/30/30/636079972364045115.png"             > |                            [**Controlling**](https://www.curseforge.com/minecraft/mc-mods/controlling)                  <sup><sub>Controlling-3.0.12.4.jar                         </sub></sup><br>Adds a search bar to the Key-Bindings menu | Replaced by EMT
<img src="https://media.forgecdn.net/avatars/thumbnails/132/804/30/30/636478298977398405.png"            > |                       [**Tool Progression**](https://www.curseforge.com/minecraft/mc-mods/tool-progression)             <sup><sub>toolprogression-1.12.2-1.6.12.jar                </sub></sup><br>Configurable harvest levels for tools and blocks | Functionality rewritten on ZenScript
<img src="https://media.forgecdn.net/avatars/thumbnails/100/516/30/30/636315803508551596.png"            > |                       [**Material Changer**](https://www.curseforge.com/minecraft/mc-mods/material-changer)             <sup><sub>materialchanger1.0.3-1.12.2.jar                  </sub></sup><br>Allows you to change various properties of weapons, tools and armor | Replaced by EMT
<img src="https://media.forgecdn.net/avatars/thumbnails/137/948/30/30/636518346385385655.png"            > |                  [**RandomPatches (Forge)**](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge)          <sup><sub>randompatches-1.12.2-1.22.1.10.jar               </sub></sup><br>A bunch of miscellaneous patches for Minecraft, including configurable connection timeouts, player speed limits and other bug fixes and improvements. | Replaced by EMT
<img src="https://media.forgecdn.net/avatars/thumbnails/725/677/30/30/638077651238731181.png"            > |                          [**Startup Timer**](https://www.curseforge.com/minecraft/mc-mods/startup-timer)                <sup><sub>startuptimer-1.1.0.jar                           </sub></sup><br>Adds a startup timer while the game loads | Replaced by EMT
-----------

### 🟡 Updated Mods

Icon | Summary | Old / New
----:|:--------|:---------
<img src="https://media.forgecdn.net/avatars/thumbnails/10/395/30/30/635455427535754713.png"             > |                          [**OpenComputers**](https://www.curseforge.com/minecraft/mc-mods/opencomputers)               | <nobr>OpenComputers-MC1.12.2-1.8.8+8da357f</nobr><br><nobr>OpenComputers-MC1.12.2-1.8.9a+8ca336f</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/142/108/30/30/636546700830987709.png"            > |                           [**CraftTweaker**](https://www.curseforge.com/minecraft/mc-mods/crafttweaker)                | <nobr>CraftTweaker2-1.12-4.1.20.703</nobr><br><nobr>CraftTweaker2-1.12-4.1.20.704</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/107/911/30/30/636368922948395666.png"            > |                                 [**Rustic**](https://www.curseforge.com/minecraft/mc-mods/rustic)                      | <nobr>rustic-1.1.7</nobr><br><nobr>rustic-1.2.0</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/220/544/30/30/637020855283796863.jpeg"           > |               [**NuclearCraft: Overhauled**](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-overhauled)     | <nobr>nuclearcraft-1.12.2-2o.8.6</nobr><br><nobr>nuclearcraft-1.12.2-2o.9.2</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/292/428/30/30/637325593905195388.png"            > |                              [**Zen Utils**](https://www.curseforge.com/minecraft/mc-mods/zenutil)                     | <nobr>zenutils-1.22.2</nobr><br><nobr>zenutils-1.23.1</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/329/782/30/30/637455985217160421.png"            > |                    [**Quark: RotN Edition**](https://www.curseforge.com/minecraft/mc-mods/quark-rotn-edition)          | <nobr>QuarkRotN-r1.6-189</nobr><br><nobr>QuarkRotN-r1.6-190</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/317/970/30/30/637423409414938144.png"            > |           [**NuclearCraft Reactor Builder**](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-reactor-builder)| <nobr>NC-ReactorBuilder-1.12.2-1.0.4b</nobr><br><nobr>NC-ReactorBuilder-1.12.2-1.1.0a</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/1041/903/30/30/638568420563290317.png"           > |                    [**Forgelin-Continuous**](https://www.curseforge.com/minecraft/mc-mods/forgelin-continuous)         | <nobr>Forgelin-Continuous-2.1.20.0</nobr><br><nobr>Forgelin-Continuous-2.1.21.0</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/625/955/30/30/638021348641896375.png"            > |               [**Flare (Spark for 1.12.2)**](https://www.curseforge.com/minecraft/mc-mods/flare)                       | <nobr>flare-0.6.0</nobr><br><nobr>flare-0.7.0</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/641/454/30/30/638043757664856777.png"            > |                       [**Universal Tweaks**](https://www.curseforge.com/minecraft/mc-mods/universal-tweaks)            | <nobr>UniversalTweaks-1.12.2-1.15.1</nobr><br><nobr>UniversalTweaks-1.12.2-1.15.2</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/828/846/30/30/638216794274587308.png"            > |                             [**VintageFix**](https://www.curseforge.com/minecraft/mc-mods/vintagefix)                  | <nobr>vintagefix-0.5.6</nobr><br><nobr>vintagefix-0.6.2</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/937/632/30/30/638416090890641368.png"            > |            [**Thaumic Tinkerer Unofficial**](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer-unofficial) | <nobr>thaumictinkerer-1.12.2-5.9.3-Unofficial</nobr><br><nobr>thaumictinkerer-1.12.2-5.9.6-Unofficial</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/1304/81/30/30/638847932766552243.png"            > |                                  [**Fugue**](https://www.curseforge.com/minecraft/mc-mods/fugue)                       | <nobr>+Fugue-0.18.6</nobr><br><nobr>+Fugue-0.19.0</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/994/71/30/30/638509322479398578.png"             > |                            [**XU2-Patcher**](https://www.curseforge.com/minecraft/mc-mods/xu2-patcher)                 | <nobr>XU2-Patcher-1.0.1</nobr><br><nobr>XU2-Patcher-1.0.2</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/1040/744/30/30/638566774921391570.png"           > |               [**Magiculture Integrations**](https://www.curseforge.com/minecraft/mc-mods/magiculture-integrations)    | <nobr>magicultureintegrations-1.12.2-2.1.3</nobr><br><nobr>magicultureintegrations-1.12.2-2.2.1</nobr>
<img src="https://media.forgecdn.net/avatars/thumbnails/1071/348/30/30/638606872011907048.png"           > |              [**Fluid Interaction Tweaker**](https://www.curseforge.com/minecraft/mc-mods/fluid-interaction-tweaker)   | <nobr>fluidintetweaker-1.5.2</nobr><br><nobr>fluidintetweaker-1.5.3</nobr>
-----------


