function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% J = Cost
% function(x) = theta0 * x0 (always 1) + theta1 * x1 , this is a multiply matrix = X * theta
% function(x) = theta' * x
% For each value for the product above we have to decrease values of y. y is a real set of result values. 

  H_x = X*theta;

  J = (1/(2*m)) *sum( ((H_x-y).^2))

% =========================================================================

end
