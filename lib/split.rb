def split(str)
    if str.length % 2 != 0
        str += "_"
    end
    str.chars.each_slice(2).to_a.map do |arr|
        arr.join("")
    end
end
