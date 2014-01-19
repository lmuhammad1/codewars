require 'uri'
def domain_name(url)
	uri = URI(url)
	uri.host
end

p domain_name("http://github.com/carbonfive")
