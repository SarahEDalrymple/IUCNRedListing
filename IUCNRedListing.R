
################################
#                              #
#      IUCN Red Listing        #
#                              #
################################

# Birkenhead College @ LJMU
# 8 March 2023

# go to 


# Forest coconut assessment #
#############################

# GBIF data: GBIF.org (28 February 2023) GBIF Occurrence Download https://doi.org/10.15468/dl.8xrmxy

# create an object that lists all the years when forest coconut records were made

year_seen <- c(1989, 1986, 1986,2005,1986,1986,1986,1986,1986,
               2008,1989,1986,1986,1989,1986,2015,1986,
               1989,1986,1986,1986,2015,1987,2015,1990,2015)

# produce a very basic histogram
hist(year_seen)

# try making your basic histogram a bit more informative
# you can change the axis labels and title, colour...

hist(year_seen, xlab = "", ylab = "", main = "", col = "")

# then try changing how the plot draws the bars so that there is one bar per year

hist(year_seen, xlab = "Year", ylab = , main = "Forest coconut records by year", 
     col = "gold", breaks = (max(year_seen)-(min(year_seen))))

