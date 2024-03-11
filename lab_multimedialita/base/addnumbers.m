function result = addnumbers(mat)
    [rows,columns] = size(mat);
    result = 0;
    for x = 1:rows
        for y = 1:columns 
            result = result + mat(x,y);
        end
    end
end