-- HaythServ Login System
-- Copyright (C) 2012        Jed
-- Copyright (C) 2012-2013   ~Haytham

-- Changelog:
-- 2012: First release by Jed
-- 2012: Improvements by ~Haytham
-- 2013: Rewritten by ~Haytham

function explode(div,str)
    if (div=='') then return false end
    local pos,arr = 0,{}
    for st,sp in function() return string.find(str,div,pos,true) end do
        table.insert(arr,string.sub(str,pos,st-1))
        pos = sp + 1
    end
    table.insert(arr,string.sub(str,pos))
    return arr
end

local accounts = {}
local line = ""

local f = io.open("accounts.txt", "r")
for _ in io.lines("accounts.txt") do
    line = f:read()
    accounts[#accounts+1] = explode(" ", line)
end
f:close()

local verified    = "\f3>>> \f0%s \f6verified \f4as \f5\"%s\""
local failed      = "\f3>>> \f0%s \f6failed \f4the login as \f5\"%s\""
local unknownuser = "\f3>>> \f4No such user: \f0%s"
local found       = 0
local account     = {}

return function(cn, username, password)
    if not username or not password then
        return false, "Usage: #login username password"
    end
    for item,_ in pairs(accounts) do
        for _item,__ in pairs(_) do
            if __ == username then
                found = 1
                account = accounts[item]
            end
        end
    end
    if not account then return end
    if found then
        if password == account[2] then
            server.msg(string.format(verified, server.player_displayname(cn), username))
            if account[3] == "master" then
                server.msg(string.format(server.claimmaster_message, server.player_displayname(cn), username))
                server.setmaster(cn)
            elseif account[3] == "admin" then
                server.msg(string.format(server.claimadmin_message, server.player_displayname(cn), username))
                server.setadmin(cn)
            elseif account[3] == "root" then
                server.msg(string.format(server.claimroot_message, server.player_displayname(cn), username))
                server.setroot(cn)
            end
        else
            if username == account[1] then
                server.msg(string.format(failed, server.player_displayname(cn), username))
                return
            else
                server.player_msg(cn, string.format(unknownuser, username))
                return
            end
        end
    else
        server.player_msg(cn, string.format(unknownuser, username))
        return
    end
end