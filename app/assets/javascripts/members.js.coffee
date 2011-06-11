# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

bindMemberRemoveButtons = ->
  buttons = $ '.remove_member'
  
  buttons.click ->
    member = $(this).parent()
    memberId = $(this).attr('id').match(/\d*$/)[0]
    $.ajax 
      url: "/members/#{memberId}"
      type: 'DELETE'
      success: ->
        member.remove()
        

$ bindMemberRemoveButtons
