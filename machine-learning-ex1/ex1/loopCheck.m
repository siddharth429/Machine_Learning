function [index]=loopCheck(J_history)

num=size(J_history);

for i=1:num-1
	if (J_history(i)==4)
		index=i;
		break;
	end
end
	