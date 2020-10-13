class UserMailer < ApplicationMailer
  default from: 'andreadoret@yopmail.com'
 
  def welcome_email(user)
    @user = user

    @url  = 'https://andreadoret-production.herokuapp.com/'

    mail(to: @user.email, subject: 'Bienvenue sur le site d\'Andréa Doret !')
  end
end
