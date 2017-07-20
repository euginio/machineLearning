function p = predictNN(Theta1, Theta2, X)
%PREDICTNN Predict the label of an input given a trained neural network
%   p = PREDICTNN(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

h1 = sigmoidNNLinear([ones(m, 1) X] * Theta1');
h2 = [ones(m, 1) h1] * Theta2';
[dummy, p] = max(h2, [], 2);

% =========================================================================


end
