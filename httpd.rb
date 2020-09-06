package 'httpd' do
	action :install
end

service 'httpd' do
	action :start
end

file '/var/www/html/index.html' do
	content '<html>This is a one touch webserver set up by chef</html>'
end
