Redmine::Plugin.register :redmine_plugin_table_remote do
  name 'Redmine plugin table remote'
  description 'adds table'
  menu :top_menu, :redmine_plugin_table_remote ,{ controller: 'remotetable', action: 'index' }, caption: 'remote table'
end

