#modloaded extrautils2
#loader mixin

#mixin {targets: "com.rwtema.extrautils2.tile.TileTerraformer$ContainerTerraformer$3"}
zenClass MixinTileTerraformerContainerTextArea {
    #mixin ModifyConstant {method: "constructText", constant: {stringValue: ")\n"}}
    function modifyTFTooltip(value as string) as string {
        return " TF)\n";
    }
}