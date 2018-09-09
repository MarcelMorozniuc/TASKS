require 'rubygems'
require 'Watir'

FFBrowser = Watir::Browser.new:firefox

FFBrowser.goto 'https://my.fibank.bg/oauth2-server/login?client_id=E_BANK'

FFBrowser.link(:id=>'demo-link').click


rows = FFBrowser.trs(:id=>'step1')
puts rows[1].div(:class=>'info-wrapper').p.text

rows.each do |row|  
	puts row.div(:class=>'info-wrapper').p.text
end

