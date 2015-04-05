Redmine::Plugin.register :redmine_add_issues_to_top_menu do
  name 'Redmine Add Issues To Top Menu plugin'
  author 'Seventh'
  description 'Add Issues to top menu'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://blog.scimpr.com'

  menu :top_menu, :redmine_add_issues_to_top_menu, 
    {controller: 'issues', action: 'index'},
    caption: :label_issue_view_all

end
