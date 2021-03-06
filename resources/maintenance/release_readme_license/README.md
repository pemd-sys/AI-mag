# AI-mag: Inductor Optimization with FEM/ANN

[**https://ai-mag.github.io**](https://ai-mag.github.io)

This dataset contains an example of the data generated by the *FEM/AMM Inductor Optimization* tool:
* The 3D FEM datasets (thermal simulations and magnetic simulations)
* The trained ANNs (thermal ANN and magnetic ANN)
* Examples of generated inductor designs

The main purpose of this dataset is:
* to test the code without regenerating the dataset and training the ANNs
* to test the code without having COMSOL installed

The folders 'dataset' and 'design' should be placed inside the source code folder (at the root of the project).

All the releases (code and data) are on [GitHub Releases](https://github.com/ethz-pes/AI-mag/releases).

## File Description

* dataset - 3D FEM datasets and trained ANNs
    * init.mat - init data - created by run_dataset_1_init.m
    * fem_ht.zip - thermal 3D FEM dataset - created by run_dataset_2_fem.m
    * fem_mf.zip - magnetic 3D FEM dataset - created by run_dataset_2_fem.m
    * ht_assemble.mat - assembled thermal 3D FEM dataset - created by run_dataset_3_assemble.m
    * mf_assemble.mat - assembled magnetic 3D FEM dataset - created by run_dataset_3_assemble.m
    * ht_ann.mat - trained thermal ANN - created by run_dataset_4_train.m
    * mf_ann.mat - trained magnetic ANN - created by run_dataset_4_train.m
    * export.mat  - assembled ANNs (thermal and magnetic) - created by run_dataset_5_export.m
* design - examples of generated inductor designs
   * compute_pareto_ann.mat - inductor Pareto front example (ANN computation) - created by run_design_compute_pareto.m
   * compute_pareto_approx.mat  - inductor Pareto front example (analytical approximation) - created by run_design_compute_pareto.m
   * compute_single_ann.mat - inductor single design example (ANN computation) - created by run_design_compute_single.m
   * compute_single_approx.mat - inductor single design example (analytical approximation) - created by run_design_compute_single.m
   * compute_single_fem.mat - inductor single design example (FEM simulation) - created by run_design_compute_single.m

## Author

* **Thomas Guillod, ETH Zurich, Power Electronic Systems Laboratory** - [GitHub Profile](https://github.com/otvam)

## License

* This project is licensed under the **BSD License**, see [LICENSE.md](LICENSE.md).
* This project is copyrighted by: (c) 2019-2020, ETH Zurich, Power Electronic Systems Laboratory, T. Guillod.
* The "ETH Zurich" and "Power Electronic Systems Laboratory" logos are the property of their respective owners.
