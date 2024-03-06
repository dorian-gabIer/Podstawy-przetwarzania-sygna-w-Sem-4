A = [2 2 4 2 5 2 1]
disp(var(A))
disp(oblicz_wariancje(A))
function war = oblicz_wariancje(A)
    sr = 0
    wars = 0
    c = 0
    roz = length(A)
    for i=1:roz
        sr = sr + A(i)
        c = c+1
    end
    sr = sr/c
    for i=1:roz
        wars = wars + ((A(i) - sr)*(A(i) - sr))
    end
    war = wars/c
end
