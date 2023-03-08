
################################
#                              #
#      IUCN Red Listing        #
#                              #
################################

# Birkenhead College @ LJMU
# 8 March 2023

# script available at:
# https://github.com/SarahEDalrymple/IUCNRedListing


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


# Delacour's langur assessment #
################################

# GBIF data: 

year_seen <- c(2009,2023,2019,2023,2006,2018,
               2020,2020,2018,2020,2017,2014,
               2020,2019,2019,2019,1930,2018,
               2008,2016,2018,2004)

# plot the data in a histogram over time

hist(year_seen, xlab = "Year", ylab = , main = "Delacour's langur records by year", 
     col = "lightblue", breaks = (max(year_seen)-(min(year_seen))))

# building a dataset

surveys <- c(2000, 2010, 2015)
total_population <- c(302, 317, 275)
number_of_groups <- c(53, 57, NA)
number_of_subpopulations <- c(19, 14, 8)

langur_population <- cbind(surveys, total_population)
langur_population

# try creating a table of all the data by adapting the code above

langur_data <- cbind()

# try plotting the data in different combinations using the code below

plot(surveys, total_population)
     
