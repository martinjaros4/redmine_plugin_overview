Redmine::Plugin.register :redmine_plugin_overview do
  name 'Redmine plugin overview'
  description 'adds table'
  menu :top_menu, :redmine_plugin_table ,{ controller: 'table', action: 'index' }, caption: 'table'
end

