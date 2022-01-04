list(arrayExtend = function(f) function(xs) lapply(seq(along = xs), function(i) lapply(xs[i:length(xs)], f)))
