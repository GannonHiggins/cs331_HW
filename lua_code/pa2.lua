--Gannon Higgins
--pa2.lua 
--03 Febuary 2021
--pa2 file hor HW2


local pa2 = {}


--funsction filterArray

function pa2.filterArray(p,t)
    local arr = {}
    z = 1
    for k,v in ipairs(t) do 
        if p(v) == true then
            arr[z] = v
            z = z + 1
        end
    end
    return arr
end 



--function concatMax

function pa2.concatMax(buf_str, int)
    return string.rep(buf_str,math.floor(int/buf_str:len()))
end





return pa2

