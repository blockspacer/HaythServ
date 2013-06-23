local error_novalue = "usage: #defaultcc value"
return function(cn, value)
	if not value then
		return false, error_novalue
	end
	server.defaultcc = value
end, "value", "Changes server's default connected clients"