# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  $('.users').infiniteScroll
    path: 'ul.pagination .next.next_page a[rel=next]',
    append: '.user',
    history: 'push',
    status: '.page-load-status',

