a = 4 - 6i;
b = -2 + 3i;

% algebraicznie
disp(num2str(a+b))
disp(num2str(a-b))
disp(num2str(a*b))
disp(num2str(a/b))

% wykladniczo
disp([num2str(abs(a+b)), ' * exp(', num2str(angle(a+b)), '°i)']);
disp([num2str(abs(a-b)), ' * exp(', num2str(angle(a-b)), '°i)']);
disp([num2str(abs(a*b)), ' * exp(', num2str(angle(a*b)), '°i)']);
disp([num2str(abs(a/b)), ' * exp(', num2str(angle(a/b)), '°i)']);


disp(num2str(conj(b)));
