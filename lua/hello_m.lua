local _M = {}

function _M.greet(name)
    local ok, err = ngx.say("hello " .. name .. " are you ok ?")
end

return _M;