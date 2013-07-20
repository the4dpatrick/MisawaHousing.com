Pony.options = {
  to: 'the4dpatrick@yahoo.com',
  via: :smtp,
  via_options: {
    :address      => "smtp.1and1.com",
    :port         => "587",
    :enable_starttls_auto => true,
    :user_name    => 'info@misawahousing.com',
    :password     => 'MisawaInfo',
    :authentication => :plain,
    :domain       => "misawahousing.com"
    
  }
  
}