def translate(entree)
    tab=entree.split(" ").map do |x|  
        if x.index(/[aeoiuy]/, 0) == 0
            x+"ay"
        elsif x.index(/^[a-zA-Z]qu/, 0)==0
            x[3...(x.length)]+x[0..2]+"ay"
        elsif x.index(/qu/, 0)==0
            x[2...(x.length+1)]+x[0..1]+"ay"
        else
            x[(x.index(/[aeoiuy]/, 0))..(x.length)]+x[0...(x.index(/[aeoiuy]/, 0))]+"ay"
        end
    end
    return tab.join(" ")
end

