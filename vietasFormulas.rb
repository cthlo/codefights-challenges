def vietasFormulas r
    r.reduce([1]) {|x,a| ([0]+x).zip(x<<0).map {|b,c| -a*b+c}}
end
