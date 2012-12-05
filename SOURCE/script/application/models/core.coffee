define [
  "jquery",
  "application/controllers/loading",
  "application/views/loadingScreen",
  "application/controllers/player",
  "application/views/playerScreen"], ($,loadingController,loadingScreen,playerController,playerScreen	)->
    class Core
        constructor: ->

        init: ->
            console.log "init core"
            
            @loadingCtrl = new loadingController()
            @loadingScr = new loadingScreen($("#loading"))
            @loadingCtrl.setView(@loadingScr)
            @loadingCtrl.load()

            @playerCtrl = new playerController()
            @playerScr = new playerScreen($('#player'))
            @playerCtrl.setView(@playerScr)

            #$("body").bind('click', @loadingCtrl.unload())
###
        dispatch: (event)->
            console.log event
            console.log "test"
###