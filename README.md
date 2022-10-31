# glider-sampling-simulation
Simulated underwater glider sampling for Antarctic krill

To run the simulation, download the files in the 'input_files' and 'rmarkdown' directories into a single working directory on your local computer. Maintain the files in the same subdirectories labeled 'input_files' and 'rmarkdown' on the local working directory. The results for one simulation of 6 replicate random samples from each of two strata are shown in the pdfs in the 'Main' directory of this repository. These were rendered from the corresponding '.rmd' files in the 'rmarkdown' directory. The resolution of the pdfs is better when they are downloaded than when they are viewed directly from GitHub. 

To reproduce these outputs, start with the 'Glider_simulation...rmd' scripts in the 'rmarkdown' directory. I use the R package 'rmarkdown' with 'pandoc' installed to apply the command "rmarkdown::render('filename.rmd','pdf_document')" for this. The two .rmd files 'Glider_simulation...rmd' create a 'tables' directory on the local computer to store the simulation outputs. The 6-replicate simulation in this example produced about 1.57 GB of output files (not included in this repository). The files in 'tables' may then be called from the 'Figures...rmd' scripts to produce the figures. In this example there is a 'Glider_simulation' rmarkdown script for each of the two survey strata. These can be run simultaneously on a multicore computer to reduce run time. The simulation can also be run sequentially by stratum but it will take longer.  

The rmarkdown file 'Glider_simulation_WA.rmd' takes the most time, about 3 hours. More replicates will produce better statistical results but require more time and produce more stored output. 

The data sampled in the simulations are acoustic densities of krill from AMLR research ship surveys in two sampling strata around the Antarctic Peninsula: the Southern Area ('SA', also called Bransfield Strait) and the Western Area ('WA', also called Cape Shirreff). 'Figures1-10_SA.rmd' and 'Figures1-10_WA.rmd' produce the Figures for each of the two strata.

# Disclaimer

This repository is a scientific product and is not official communication of the National Oceanic and Atmospheric Administration, or the United States Department of Commerce. All NOAA GitHub project code is provided on an ‘as is’ basis and the user assumes responsibility for its use. Any claims against the Department of Commerce or Department of Commerce bureaus stemming from the use of this GitHub project will be governed by all applicable Federal law. Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.
