def split(str)
    if str.length == 1
        [str + '_']
    elsif str.length > 2
        [str[0..1], str[2..str.length]]
    else
        [str]
    end
end