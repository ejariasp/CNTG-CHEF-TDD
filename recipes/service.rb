service node["httpd"]["service_name"] do
  action [:enable,:start]
end
