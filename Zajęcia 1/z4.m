F = zeros(3, 5)
for i=1:3
    for j=1:5
        F(i, j) = sqrt(1 + i/j)
    end
end
F(:, 2:3) = []
