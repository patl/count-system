ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "google.com",
  :user_name            => "testcount2012",
  :password             => "testtest123",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
