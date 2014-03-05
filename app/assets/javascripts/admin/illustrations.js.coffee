jQuery ->

  # Typeahead form field for autocomplete associations
  $('#illustration_name').typeahead(
    # items: 10,
    name: 'illustration_name',
    local: $('#illustration_name').data('source') )
