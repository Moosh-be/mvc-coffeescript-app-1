define ["jquery"], ($)->
  class loadingScreenView
    constructor: (@divId)->

    show: ()->
      $(@divId).show()

    hide: ()->
      $(@divId).hide()