function [  ] = icidolu( t )
for i=1:2:t
    for k=1:2:t-i
        fprintf(' ');
    end
    for j=1:i
        fprintf('*');
    end
    fprintf('\n');
end
for i=t-2:-2:1
    for k=1:2:t-i
        fprintf(' ');
    end
    for j=1:i
      fprintf('*');
    end
      fprintf('\n');
    
end


end

