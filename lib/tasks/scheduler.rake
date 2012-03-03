desc "Sending email"
task :sending_email => :environment do
    puts "Sending email..."
    UserMailer.congratulation_HP(User.first).deliver
    puts "done."
end
