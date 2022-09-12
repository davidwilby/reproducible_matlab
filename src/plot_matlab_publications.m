function plot_matlab_publications(data_file_path, save_fig, output_path)
% PLOT_MATLAB_PUBLICATIONS plots a bar graph of publication count data

arguments
    data_file_path {mustBeText, mustBeFile} = fullfile('data', 'matlab_publications.csv')
    save_fig logical = true
    output_path {mustBeText} = fullfile('assets', 'images', 'matlab_publications.png')
end

data = readtable(data_file_path);

fig = bar(data.year, data.publication_count);

xlabel('Year') 
title('Publications on Web of Science mentioning "MATLAB"')

if save_fig
    saveas(fig, output_path)
end

end

