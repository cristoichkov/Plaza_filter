# Plaza_filter

[Dicots PLAZA 4.5](https://bioinformatics.psb.ugent.be/plaza/versions/plaza_v4_5_dicots/)

*Analyze* -> *Gene Family Finder *

<p align="center">
<img src="Plaza_1.png">
</p>
<p align="center">
Figure 1.- Workflow to process GBS dataset
</p>


<p align="center">
<img src="Plaza_2.png">
</p>
<p align="center">
Figure 1.- Workflow to process GBS dataset
</p>

<p align="center">
<img src="Plaza_3.png">
</p>
<p align="center">
Figure 1.- Workflow to process GBS dataset
</p>

#### Prerequisites

##### Software:
- [R 3.6.1](https://www.r-project.org/)


#### Directories:
###### bin
Contains:
  * R function `.R`
    * `ipyrad_extract_table.R`.- extracts the tables of stats.txt file of ipyrad output folder.

###### data

Contains the data demultiplex with GBSX:
 * the data are available in [OSF](https://osf.io).


###### out
Contains the results of all analysis:
  * ###### demultiplex_stats
     + contains the results of demultiplex with GBSX, ipyrad and stacks. The reads number correctly assigned according to its barcode.
