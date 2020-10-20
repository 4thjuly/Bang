module Bang

export @!

macro !(f, args...) Expr(:call, f, args...) end

end # module
