class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def move_authority_mail(email, team)
    @email = email
    @team = team
    mail to: @email, subject: 'チームリーダーに任命されました'
  end
end
