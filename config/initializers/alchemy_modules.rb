Alchemy::Modules.register_module({
 name: 'products_types',
 # order: 1, # The position in main navigation, if you have more than 1 module.
 navigation: {
     name: 'modules.products_types', # The name in the main navigation (translated via I18n).
     controller: '/admin/products/types', # The controller that will be used.
     action: 'index', # The controller action that will be used.
     #icon: 'module_icon', # Class of icon that will be rendered as navigation icon.
     image: '/assets/types.png'
 }
})
