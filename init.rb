require 'redmine'

require_dependency 'notify_login_hook_listener'

Rails.application.config.i18n.load_path += Dir["#{File.dirname(__FILE__)}/config/locales/*.{rb,yml}"]

Redmine::Plugin.register :redmine_notify_login do
  name 'Redmine Notify Login plugin'
  author 'Forest Soft'
  description 'ログイン通知メールを送信できるようになります。'
  version '1.0.0'
  url 'https://github.com/forest-soft/redmine_notify_login'
  author_url 'http://forest-soft.net'
end
