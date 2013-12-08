class UserMailer < ActionMailer::Base
  default :from => "srinivaspkl@gmail.com"
 
  def registration_confirmation(contact)
      @contact = contact
      @url  = 'http://example.com/login'
      #attachments['graphic.jpg'] = File.read('/home/windows7/anil/app/assets/images/graphic.jpg').
	mail(:to => "srinivaspkl@gmail.com", :subject => "Registered OK")
  end


end
