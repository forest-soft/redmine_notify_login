# redmine_notify_login
 ログイン通知メールを送れるようにするRedmineプラグインです。
 
![Plugin Image](/plugin_image.PNG)

# インストール方法
Redmineのインストールディレクトリ配下のpluginsディレクトリに本プラグインを配置し、Redmineを再起動してください。(マイグレーションは不要です。)

```
cd {REDMINE_ROOT}/plugins
git clone https://github.com/forest-soft/redmine_notify_login.git redmine_notify_login
cd ../
bundle exec rake redmine:plugins:migrate RAILS_ENV=production
```
