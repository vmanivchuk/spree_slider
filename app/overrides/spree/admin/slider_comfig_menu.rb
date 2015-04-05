Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'slider_admin_sidebar_menu',
  insert_bottom: '#sidebar-configuration',
  erb: %q{<li><%= link_to t('spree_slider.config_name'), admin_slides_path %></li>}
)
