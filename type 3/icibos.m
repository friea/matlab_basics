function [  ] = icibos( t )
    for k=1:2:t-1
        fprintf(' ');
    end
    fprintf('*\n');
for i=3:2:t
    for k=1:2:t-i
        fprintf(' ');
    end
    fprintf('*');
    for j=1:i-2
        fprintf(' ');
    end
    fprintf('*');
    fprintf('\n');
end
for i=t-2:-2:3
    for k=1:2:t-i
        fprintf(' ');
    end
    fprintf('*');
    for j=1:i-2
      fprintf(' ');
    end
    fprintf('*');
      fprintf('\n');
    
end
    for k=1:2:t-1
        fprintf(' ');
    end
fprintf('*\n');

end

