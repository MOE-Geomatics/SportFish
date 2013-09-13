LOAD DATA
INFILE 'advisory.txt'
APPEND INTO TABLE sportfish_data
FIELDS TERMINATED BY '\t'
TRAILING NULLCOLS
(
WATERBODYC, 
SPECIES_EN CHAR(4000), 
SPECIES_FR CHAR(4000), 
ADVISORY CHAR(4000), 
ANALYMETHOD CHAR(4000)
)
