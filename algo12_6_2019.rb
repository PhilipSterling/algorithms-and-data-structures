def character_count(string)
    arr = string.split(//)
    narr = []
    i = 1
    k = 0
    h = 0 
    loop do 
        if arr[h] == arr[h+1] 
            i += 1
        else 
            narr[k] = arr[h]
            narr[k+1] = i
            k += 2
            i = 1
        end
        h += 1
        break if h == arr.length
    end
    narr.join("")
end