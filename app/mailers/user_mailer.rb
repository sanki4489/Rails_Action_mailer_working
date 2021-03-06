class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome(welcome)
    @user = welcome

    mail to: @user.email, subject: "created new user"
  end
end
