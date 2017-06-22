package "httpd"

file "/var/www/html/index.html" do
  content "<h1>Welcome Home!</h1>"
end

service "httpd" do
  action [:enable,:start]
end