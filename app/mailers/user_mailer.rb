class UserMailer < ActionMailer::Base
  default :from => "eifion@asciicasts.com"

  def congratulation_HP(user)
    mail(:to => user.email, :subject => "Happy Birthday!!!")
  end
end
