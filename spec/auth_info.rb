def auth
  puts "To run specs against Fedex servers, add your own authentication keys here"
  {
    :auth_key       => 'KEY',
    :security_code  => 'PASSWORD',
    :account_number => 'ACCOUNT',
    :meter_number   => 'METER'
  }

end