// Generated by CoffeeScript 1.4.0

define(["jquery"], function($) {
  var playerScreenView;
  return playerScreenView = (function() {

    function playerScreenView(divId) {
      this.divId = divId;
    }

    playerScreenView.prototype.show = function() {
      return $(this.divId).show();
    };

    playerScreenView.prototype.hide = function() {
      return $(this.divId).hide();
    };

    return playerScreenView;

  })();
});
