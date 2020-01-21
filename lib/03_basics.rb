def who_is_bigger(a,b,c)
    if a==nil || b==nil || c==nil
        return "nil detected"
    else
       if a<c && b<c
        return "c is bigger"
       elsif a<b && c<b
        return "b is bigger"
       else
        return "a is bigger"
       end

    end
end

def reverse_upcase_noLTA(text)
    x=text.upcase.reverse.gsub(/[L[T]A]/, "")
    return x
end

def array_42(array_in)
    x=array_in.include? 42
    return x
end

def magic_array(tab)
    array_f=tab.flatten.uniq.sort.keep_if {|x| (x%3)!=0}.map{|x| x*2}
    return array_f
end





