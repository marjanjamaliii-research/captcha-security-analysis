function letter = read_letter(imagn, num_digits)
    global templates
    comp = [];
    for n = 1:num_digits
        comp = [comp corr2(templates{1,n}, imagn)];
    end
    [~, vd] = max(comp);
    switch vd
        case 1, letter='0';
        case 2, letter='1';
        case 3, letter='2';
        case 4, letter='3';
        case 5, letter='4';
        case 6, letter='5';
        case 7, letter='6';
        case 8, letter='7';
        case 9, letter='8';
        case 10, letter='9';
    end
end
