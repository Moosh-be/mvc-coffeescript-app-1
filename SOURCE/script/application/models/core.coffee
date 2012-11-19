define ["jquery"], ($)->
    class Core
        constructor: ->

        init: ->
            console.log "test"
            $("body").bind('click', @dispatch)

        dispatch: (event)->
            console.log event
