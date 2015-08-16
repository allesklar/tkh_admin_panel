Ckeditor::Rails.configure do |config|
  # default is nil for all languages, or set as %w[en zh]
  config.assets_languages = nil

  # default is nil for all plugins,
  # or set as white list: %w[image link liststyle table tabletools]
  # or set as black list: config.default_plugins - %w[about a11yhelp]
  config.assets_plugins = nil
  # config.assets_plugins = %w[image link liststyle table tabletools]

  # default is nil for all skins, or set as %w[moon]
  config.assets_skins = nil
end

###################### from old JS config which was working great
# CKEDITOR.editorConfig = (config) ->
#   config.language = tkh_locale
#   config.uiColor = "#AADC6E"
#   config.width = '650'
#   config.height = '450'
#   config.forcePasteAsPlainText = true
#   config.allowedContent = true
#   # config.extraAllowedContent = true
#   config.htmlEncodeOutput = false;
#   config.entities = false;

#   config.toolbar_Pure = [
#     { name: 'styles',      items: [ 'Format' ] },
#     { name: 'basicstyles', items: [ 'Bold','Italic','Strike','-','RemoveFormat' ] },
#     { name: 'paragraph',   items: [ 'BulletedList','NumberedList','-','Outdent','Indent','-','Blockquote','-','JustifyLeft','JustifyCenter','JustifyRight' ] },
#     # { name: 'quoteauthor', items: [ element: 'p', attributes : { 'class' : 'author'} ] }, # tried but it did not work
#     '/',
#     { name: 'clipboard',   items: [ 'Undo','Redo' ] },
#     { name: 'links',       items: [ 'Link','Unlink' ] },
#     { name: 'insert',      items: [ 'Image','Table','HorizontalRule','SpecialChar' ] },
#     { name: 'document',    items: [ 'Source','-','Save' ] },
#     ]
#   config.toolbar = 'Pure'
#   true
