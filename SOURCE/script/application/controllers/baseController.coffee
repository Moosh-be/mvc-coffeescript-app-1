define ["jquery"], ($)->
  class baseController
    constructor:()->
      console.log "loading Controller"

    load: ->
      console.log "common load "
      @view.show()

    unload: ()->
      console.log "common unload"
      @view.hide()

    setView: (@view)->
      console.log "set view"
            
