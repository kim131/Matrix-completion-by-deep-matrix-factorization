function mu = softmax(eta)
    % Softmax function
    % mu(i,c) = exp(eta(i,c))/sum_c' exp(eta(i,c'))

    c = 3;

    tmp = exp(c*eta);
    denom = sum(tmp, 2);
    mu = bsxfun(@rdivide, tmp, denom);

end