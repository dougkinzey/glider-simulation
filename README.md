# glider-sampling-simulation
Simulated underwater glider sampling for Antarctic krill

To run the simulation, download the files in the 'R', 'Data' and 'rmarkdown' directories into a single working directory on your local computer. The results for one simulation of 9 replicate random samples are shown in the pdfs in the 'Main' directory for the corresponding '.rmd' files. The resolution of the pdfs is better when they are downloaded than when they are viewed directly from GitHub. 

To reproduce the outputs, render the rmd scripts using the R package 'knitr', starting with the 'Glider_simulation...rmd' files. These produce the glider sampling files to be plotted by the 'Figures...rmd' files. In this example there is a 'Glider_simulation' rmarkdown file for each of two survey strata. These can be run simultaneously on a multicore computer to reduce run time. The simulation can also be run sequentially by stratum but it will take longer.  

This simulation produced about 9 GB of output files (not included in the repository). The rmarkdown file 'Glider_simulation_WA.rmd' took the most time, about 11 hours. More replicates will produce better statistical results but require more time and produce more output. 100 replicates can require several days on a multicore computer and produce about 40 GB of output files.

The data to be sampled in the simulation are acoustic densities of krill from AMLR research ship surveys in two sampling strata around the Antarctic Peninsula: the Southern Area ('SA', also called Bransfield Strait) and the Western Area ('WA', also called Cape Shirreff). 'Figures2-7_SA.rmd' and 'Figures2-7_WA.rmd' produce the Figures for each of the two strata. 'Figures8-9.rmd' combines glider samples from both strata.
