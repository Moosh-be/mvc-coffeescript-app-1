define ["jquery"], ($)->
  class playerScreenView
    constructor: (@divId)->

    show: ()->
      $(@divId).show()

    hide: ()->
      $(@divId).hide()