module Bang

export @bang

macro bang(f, args...) Expr(:call, f, args...) end

end # module
