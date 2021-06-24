class NotifyLoginHookListener < Redmine::Hook::ViewListener
	def controller_account_success_authentication_after(context)
		::Mailer.security_notification(
			context[:user],
			User.current,
			{
				title: :label_my_account,
				message: 'notify_login_mail_body',
				url: {controller: 'my', action: 'account'}
			}
		).deliver
	end
end
