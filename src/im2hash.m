function hash = im2hash(inputimg, option)
    % Image to string
    str = im2str(inputimg);
    hash = str2hash(str, option);
end
