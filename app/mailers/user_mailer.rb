class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  
  def welcome_email(user)
    @user = user
    @url  = "http://foodiecompass.heroku.com/"
    mail(:to => user.email, :subject => "Welcome to Foodie Compass", :from => "Foodie Compass")
  end
end
