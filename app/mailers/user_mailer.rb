class UserMailer < ActionMailer::Base
  default :from => "eifion@asciicasts.com"

  def congratulation_HP(user)
    mail(:to => "ogboiko@gmail.com", :subject => "Happy Birthday!!!")
  end
end
