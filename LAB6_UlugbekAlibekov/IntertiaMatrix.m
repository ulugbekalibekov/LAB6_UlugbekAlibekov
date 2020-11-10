function out = IntertiaMatrix(M,L,R)

out = [(M*R^2)/2 0 0; 0 ((M*L^2)/12 + (M*R^2)/4) 0; 0 0 ((M*L^2)/12 + (M*R^2)/4)];