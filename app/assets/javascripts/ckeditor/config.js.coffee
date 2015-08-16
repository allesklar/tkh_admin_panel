CKEDITOR.editorConfig = (config) ->
  config.language = 'en'
  config.uiColor = "#AADC6E"
  config.width = '750'
  config.height = '800'
  config.forcePasteAsPlainText = true
  config.allowedContent = true
  # config.extraAllowedContent = true
  config.htmlEncodeOutput = false;
  config.entities = false;

  config.toolbar_Pure = [
    { name: 'styles',      items: [ 'Format' ] },
    { name: 'basicstyles', items: [ 'Bold','Italic','Strike','-','RemoveFormat' ] },
    { name: 'paragraph',   items: [ 'BulletedList','NumberedList','-','Outdent','Indent','-','Blockquote','-','JustifyLeft','JustifyCenter','JustifyRight' ] },
    # { name: 'quoteauthor', items: [ element: 'p', attributes : { 'class' : 'author'} ] }, # tried but it did not work
    '/',
    { name: 'clipboard',   items: [ 'Undo','Redo' ] },
    { name: 'links',       items: [ 'Link','Unlink' ] },
    { name: 'insert',      items: [ 'Image','Table','HorizontalRule','SpecialChar' ] },
    { name: 'document',    items: [ 'Source','-','Save' ] },
    ]
  config.toolbar = 'Pure'
  true
