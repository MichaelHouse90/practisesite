class ContactMailer < ActionMailer::Base
  
  default to: 'michaelhouse90@gmail.com'
  
  def contact_mail(name,email,body)
    
    @name=name
    @email=email
    @body=body
    
    mail(form:email, subject:'Contact Form Massage')
  end
end
