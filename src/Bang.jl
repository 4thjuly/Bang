module Bang

export __Bang__

macro __Bang__(f, args...) Expr(:call, f, args...) end

end # module
