function addendi = sommasoglia(n)
    addendi = 0;
    somma = 0;
    while somma < n
        numero = rand(1);
        somma = somma + numero;
        addendi = addendi + 1;
    end
end