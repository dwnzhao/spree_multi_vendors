Deface::Override.new(:virtual_path => "spree/layouts/admin",
  :name => "suppliers_tab",
  :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
  :text => "<%= tab(:suppliers, :icon => 'icon-user') %>",
  :disabled => false)