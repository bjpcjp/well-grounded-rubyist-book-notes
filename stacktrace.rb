def x
    y
end
def y 
    z
end
def z
    puts "stacktrace: "; 
    puts caller
end
x
