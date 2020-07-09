%% This scripts prints different * patterns
%% assinging size
n = 7;

%% Pattern 1 (Easy)
% This is a right triangle
fprintf("printing pattern 1 \n");
for i = 1:n
    for j = 1:i
        fprintf("* ");
    end
    fprintf("\n");
end
%% Pattern 2 (Easy)
% this is reverse right trainge
fprintf("printing pattern 2 \n");
for i = 1:n
    for j = i:n
        fprintf("* ");
    end
    fprintf("\n");
end
%% Pattern 3 (Medium)
% this is mirror right trainge
fprintf("printing pattern 3 \n");
for i = 1:n
    for j = i+1:n
        fprintf("  ");
    end
    for j = 1:i
        fprintf("* ");
    end
    fprintf("\n");
end
%% Pattern 4 (Medium)
% this is mirror reverse right trainge
fprintf("printing pattern 4 \n");
for i = 1:n
    for j = 2:i
          fprintf("  ");
    end
    for j = i:n
        fprintf("* ")
    end
    fprintf("\n");
end
%% Patter 5 (Hard)
% this is a diamond
fprintf("printing pattern 5 \n");
for i = 1:n
     for j = i+1:n
        fprintf("  ");
    end
    for j = 1:i
        fprintf("* ");
    end
    for j = 1:i
        fprintf("* ");
    end
    fprintf("\n");
end
for i = 2:n
    for j = 2:i
          fprintf("  ");
    end
    for j = i:n
        fprintf("* ")
    end
    for j = i:n
        fprintf("* ");
    end
    fprintf("\n");
end