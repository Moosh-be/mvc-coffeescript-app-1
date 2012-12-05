define ["jquery"], ($)->
  class loadingController
    constructor:()->
      console.log "loading Controller"

    load: ->
      console.log "load loading"
      @view.show()

    unload: ()->
      console.log "unload loading"
      @view.hide()

    setView: (@view)->
      console.log "set view"
            
