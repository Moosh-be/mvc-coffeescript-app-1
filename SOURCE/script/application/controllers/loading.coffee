define ["jquery", "application/controllers/baseController"], ($, baseController)->
  class loadingController extends baseController
    load: ->
      console.log "delegate load to super"
      super()