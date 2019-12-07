class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def delete_mail(title, email)
    @title = title
    @email = email

    mail to: @email, subject: 'アジェンダが削除されました'
  end
end
