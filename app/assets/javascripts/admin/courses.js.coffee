jQuery ->
  # Used in the sanskrit application for autocomplete of lesson names in courses

  # Typeahead form field for autocomplete associations
  $('#course_lesson_name').typeahead(
    # items: 10,
    name: 'course_lesson_name',
    local: $('#course_lesson_name').data('source') )
