# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

setInterval(() ->
  time = parseInt($('#timer').text())
  $('#timer').text(time-1) if time > 0
, 1000)
    

