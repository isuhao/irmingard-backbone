'use strict'

class IG.Views.Navigation extends Backbone.Marionette.ItemView
  tagName: 'nav'
  className: 'l-navigation'

  initialize: ->
    _.bindAll @, 'render'
    @template = JST['navigation/show']

  render: ->
    $(@el).html @template()
    @
