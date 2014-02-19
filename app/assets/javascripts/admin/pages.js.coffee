jQuery ->
  # Typeahead form field for autocomplete associations
  $('#page_author_name').typeahead(
    name: 'page_author_name',
    local: $('#page_author_name').data('source') )


