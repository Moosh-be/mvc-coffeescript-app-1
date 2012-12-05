// Generated by CoffeeScript 1.4.0

define(["jquery", "application/controllers/loading", "application/views/loadingScreen", "application/controllers/player", "application/views/playerScreen"], function($, loadingController, loadingScreen, playerController, playerScreen) {
  var Core;
  return Core = (function() {

    function Core() {}

    Core.prototype.init = function() {
      console.log("init core");
      this.loadingCtrl = new loadingController();
      this.loadingScr = new loadingScreen($("#loading"));
      this.loadingCtrl.setView(this.loadingScr);
      this.loadingCtrl.load();
      console.log("init core player");
      this.playerCtrl = new playerController();
      this.playerScr = new playerScreen($('#player'));
      this.playerCtrl.setView(this.playerScr);
      return console.log("init core done");
    };

    return Core;

  })();
});

/*
        dispatch: (event)->
            console.log event
            console.log "test"
*/

