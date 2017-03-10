

s = 1000;
d = input('enter number of days');
if d < 1
    disp('at least one value must be entered');
else
    for k = 1:1:d
        price = input('stock price');
        if k == 1
            worth = s * price;
        end
        
        if price >= 26
            s = s -100;
        elseif price >= 20
            s = s;
            
        elseif price >= 0
            s = s + 100;
        end
    if k == d
        fworth = s * price;
        nworth =fworth - worth;
        disp(s)
        disp(nworth);
end
    end

    end 