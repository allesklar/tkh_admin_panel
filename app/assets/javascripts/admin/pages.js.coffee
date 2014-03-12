jQuery ->
  # Some fields should be shown only for blog posts, others only for static content pages
  if $('input#page_for_blog:checked').length>0
    $('#page-short-title').hide()
    $('#parent-page-title').hide()
  else
    $('#page-tag-list').hide()

  # Toggle fields to be shown when user changes page to/from static content to/from blog post
  $("input#page_for_blog").change ->
    if $('input#page_for_blog:checked').length>0
      $('#page-short-title').hide(450)
      $('#parent-page-title').hide(450)
      $('#page-tag-list').show(450)
    else
      $('#page-tag-list').hide(450)
      $('#page-short-title').show(450)
      $('#parent-page-title').show(450)

  # Typeahead form field for autocomplete associations
  $('#page_author_name').typeahead(
    name: 'page_author_name',
    local: $('#page_author_name').data('source') )
  $('#page_parent_page_title').typeahead(
    name: 'page_parent_page_title',
    local: $('#page_parent_page_title').data('source') )
