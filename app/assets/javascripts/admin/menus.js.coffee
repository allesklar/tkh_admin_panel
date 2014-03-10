jQuery ->

  # Typeahead form field for autocomplete associations
  $('#menu_parent_menu_name').typeahead(
    # items: 10,
    name: 'menu_parent_menu_name',
    local: $('#menu_parent_menu_name').data('source') )
