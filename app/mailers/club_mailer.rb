class ClubMailer < ActionMailer::Base
  default from: "from@example.com"

  def test_email(email, name, school)
  	@name = name
  	@school = school
  	mail(to: email, subject: 'Testing')
  end

end
