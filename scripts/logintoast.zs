import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
    event.player.sendToast("欢迎游玩LJQS Project One!", "", "当前版本：1.0.0", "", <minecraft:apple>);
});