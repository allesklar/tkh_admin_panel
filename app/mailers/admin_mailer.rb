class AdminMailer < ActionMailer::Base
  default from: "Exception Notifier <deploy@ohlalaweb.pragmaticyoga.org>"
  
  def rescued_exceptions(exception, message)
    @exception, @message = exception, message
    mail to: "Swami Atma <swami@TenThousandHours.eu>", subject: "Rescued Exception - #{Setting.first.site_name}"
  end
end
