#https://captchas.net/registration/

require 'rubygems'
require 'Watir'

FFBrowser = Watir::Browser.new:firefox

FFBrowser.goto 'https://captchas.net/registration/'

FFBrowser.text_field(:name=>'user').set('TestUser')

FFBrowser.text_field(:name=>'mail').set('testuser@gmail.com')

puts "PLEASE, Insert the Captcha"
Captcha = gets
FFBrowser.text_field(:name=>'password').set(Captcha)


FFBrowser.button(:value=>'Submit').click





