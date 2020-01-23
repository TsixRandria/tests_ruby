def echo(hello)
    return "#{hello}"
end


def shout(sh)
    return "#{sh}".upcase!
end

def repeat(txt, nb)
    nb_es=nb-1 
    if nb > 0
        return (txt+" ")*nb_es+txt
    else 
        return txt
    end
end

def start_of_word(text, b)
    x=txt[0...b]
    return x
end


def first_word(phrase)
    x=phrase.split(" ")
    return x[0]
end

def titleize(titre)
    new_tab=titre.split(" ").map{|a| a.length}
    xb=new_tab.min
    title_long=titre.split(" ").map.with_index{|w, y| 
        if w.length == xb && y!=0
            w.downcase
        else
            w.capitalize
        end 
    }
    return title_long.join(" ")
end
