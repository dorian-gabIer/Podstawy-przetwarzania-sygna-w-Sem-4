disp(silnia(5))
function res = silnia(n)
    s = 1
    while n > 1
        s = s * n
        n = n - 1
    end
    res = s
end
