FROM rocker/tidyverse:latest

# R Packages
RUN R -e "install.packages( \
    c('here', 'box'))"

WORKDIR /home/rstudio
