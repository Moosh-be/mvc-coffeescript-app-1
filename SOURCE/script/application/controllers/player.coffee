define ["jquery"], ($)->
  class playerController
    constructor:()->
      console.log "player Controller"

    load: ->
      console.log "load player"
      @view.show()

    unload: ()->
      console.log "unload player"
      @view.hide()

    setView: (@view)->
      console.log "set view player"
            
