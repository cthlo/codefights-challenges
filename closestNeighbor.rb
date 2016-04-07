def closestNeighbor l
    -l.map {|a| [l.map{|x| (a-x).abs}.sort[1], -a]}.max[1]
end
