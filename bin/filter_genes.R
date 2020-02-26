## this function filters genes that are not present in the selected species (delete zeros)##

## Defines the name of the function, which accepts as parameters: 
## file = "../data/data.txt", species = c("ath", "ach", "dca", "ccan")

filter_genes <- function(file, species){
  
  SCG_plaza <- read.delim(file) ## load the base obtained from PLAZA
  
  for (i in 1:length(colnames(SCG_plaza))){ ## list the columns
    
    for (k in 1:length(species)){ ## list the species that were selected
      
      if(colnames(SCG_plaza)[i] == species[k]) {  ## if the species is equal to the name of the column then the following is done
        
        SCG_plaza <- subset(SCG_plaza, SCG_plaza[,i] != 0) ##  delete genes that are not present in the species we select
        
      }
    }
  }
  
  write.csv(SCG_plaza, file = "../out/filter_genes.csv") ## save the table with the filtered genes
}


