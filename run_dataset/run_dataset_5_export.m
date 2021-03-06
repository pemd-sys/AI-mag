function run_dataset_5_export()
% Assemble the constant data, the magnetic regression, and the thermal regression.
%
%    Assemble the following datasets:
%        - The constant data
%        - The dataset from the thermal simulations and the corresponding regression
%        - The dataset from the magnetic simulations and the corresponding regression
%
%    The resulting data contains all the information for evaluating inductor designs with the ANN/regression.
%
%    (c) 2019-2020, ETH Zurich, Power Electronic Systems Laboratory, T. Guillod

init_toolbox();

% path of the file containing the constant data
file_init = 'dataset/init.mat';

% path of the file containing the thermal ANN/regression data
file_ann_ht = 'dataset/ht_ann.mat';

% path of the file containing the magnetic ANN/regression data
file_ann_mf = 'dataset/mf_ann.mat';

% path of the file to be written with the exported data
file_export = 'dataset/export.mat';

% save the data
master_export(file_export, file_init, file_ann_ht, file_ann_mf);

end
