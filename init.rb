Redmine::Plugin.register :redmine_plugin_overview do
  name 'Redmine plugin overview'
  description 'adds overview'
  permission :overview, { overview: [:index] }, public: true
  menu :project_menu, :redmine_plugin_table ,{ controller: 'overview', action: 'index' }, caption: 'Přehled úkolů', param: :project_id
end

