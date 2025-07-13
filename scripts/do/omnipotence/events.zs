#reloadable
#modloaded zenutils

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.PlayerCloneEvent;
import native.net.minecraft.client.Minecraft.minecraft.gameSettings;

val op as scripts.do.omnipotence.op.Op = scripts.do.omnipotence.op.op;

events.register(function (e as PlayerTickEvent) {
  if (e.phase != 'END') return;

  val player = e.player;
  val isOmnipotent = op.isPlayerOmnipotent(player);

  // Inertia cancellation
  if (player.moveForward == 0 && player.moveStrafing == 0 && player.native.capabilities.isFlying) {
    player.motionX *= 0.5;
    player.motionZ *= 0.5;
  }

  // Vertical boost
  if (e.player.world.remote && !player.onGround && player.native.capabilities.isFlying && player.motionY != 0) {
    val isJump = gameSettings.keyBindJump.isKeyDown();
    val isSneak = gameSettings.keyBindSneak.isKeyDown();
    if (isJump && !isSneak) player.motionY = 0.225f * 1.5f;
    if (isSneak && !isJump) player.motionY = -0.225f * 1.5f;
  }

  if (e.player.world.provider.worldTime % 10 != 0) return;

  if (op.isPendingOmnipotentce(player))
    op.grant(player);
  else if (isOmnipotent)
    op.tick(player);
});

events.register(function (e as PlayerCloneEvent) {
  val player = e.player;
  if (isNull(player) || isNull(player.world) || !op.isPlayerOmnipotent(player)) return;
  op.applyAttributes(player);
});

// Mine any block
events.register(function (e as PlayerBreakSpeedEvent) {
  val player = e.player;
  if (isNull(player) || isNull(player.world) || isNull(e.block) || isNull(e.block.definition)) return;
  if (!op.isPlayerOmnipotent(player)) return;
  e.newSpeed = 12.0f * e.block.definition.hardness + 1.0;
}, mods.zenutils.EventPriority.low());

// Silk touch on bare hand
events.register(function (e as BlockHarvestDropsEvent) {
  val player = e.player;
  if (
    isNull(player)
    || isNull(player.world)
    || player.world.remote
    || e.silkTouch
    || !op.isPlayerOmnipotent(player)
  ) return;

  if (isNull(player.currentItem)) {
    // Silk touch
    val silkDrop = e.block.native.getSilkTouchDrop(e.blockState);
    if (!isNull(silkDrop)) {
      e.drops = [silkDrop.wrapper];
      e.dropChance = 1;
    }
  } else {
    // TODO: Luck IV for non-empty hand
  }
});
