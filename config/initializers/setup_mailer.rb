ActionMailer::Base.smtp_settings = { 
   :address => "smtp.gmail.com",
   :port => 587,
   :domain => "gmail.com",
   :authentication => "plain",
   :enable_starttls_auto => true,
   :user_name => "kumarpavan1309@gmail.com",
   :password => "8277123123plma",
   :openssl_verify_mode  => 'none'
}