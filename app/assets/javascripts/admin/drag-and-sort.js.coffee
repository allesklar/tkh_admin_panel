jQuery ->
  $('.draggable').sortable
    axis: 'y'
    handle: '.handle'
    cursor: 'crosshair'
    update: ->
      $.post($(this).data('update-url'), $(this).sortable('serialize'))
