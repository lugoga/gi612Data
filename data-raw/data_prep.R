## code to prepare `data_prep` dataset goes here

usethis::use_data(data_prep, overwrite = TRUE)


## tabular data
require(tidyverse)

algoa_ctd = readr::read_csv("../data/algoa_ctd.csv")
cast_locations = readr::read_csv("../data/cast_locations.csv")
drifter_confluence = readr::read_csv("../data/drifter_confluence.csv")
fao_catch_tz = readr::read_csv("../data/fao_catches_tz.csv")
fao_catch_wio = readr::read_csv("../data/fao_catches_wio.csv")
fao_catch_world = readr::read_csv("../data/fao_catches_world.csv")
octopus_data = readr::read_csv("../data/octopus_data.csv")
kimbiji_kizimkazi = readr::read_csv("../data/kimbiji_kizimkazi_transect.csv")
primary_productivity = readxl::read_excel("../data/primary_productivity.xlsx")
points = readr::read_csv("../data/points.csv")
sampling_points = readr::read_csv("../data/sampling_points.csv")
sst_anomaly = readr::read_csv("../data/sst_anomaly.csv")
tafiri_chl = readxl::read_excel("../data/tafiri_chl.xlsx")
tafiri_pp = readxl::read_excel("../data/tafiri_pp.xlsx")
tafiri_sst = readxl::read_excel("../data/tafiri_sst.xlsx")

## Add data table files to the project
usethis::use_data(algoa_ctd, overwrite = TRUE)
usethis::use_data(cast_locations, overwrite = TRUE)
usethis::use_data(drifter_confluence, overwrite = TRUE)
usethis::use_data(fao_catch_tz, overwrite = TRUE)
usethis::use_data(fao_catch_world, overwrite = TRUE)
usethis::use_data(fao_catch_wio, overwrite = TRUE)
usethis::use_data(octopus_data, overwrite = TRUE)
usethis::use_data(kimbiji_kizimkazi, overwrite = TRUE)
usethis::use_data(primary_productivity, overwrite = TRUE)
usethis::use_data(points, overwrite = TRUE)
usethis::use_data(sampling_points, overwrite = TRUE)
usethis::use_data(sst_anomaly, overwrite = TRUE)
usethis::use_data(tafiri_chl, overwrite = TRUE)
usethis::use_data(tafiri_pp, overwrite = TRUE)
usethis::use_data(tafiri_sst, overwrite = TRUE)


## spatial data
require(sf)
africa = sf::st_read("../data/shp/africa.shp", quiet = TRUE)
africa_catch = sf::st_read("../data/shp/africa_catch_annuals.shp", quiet = TRUE)
land = sf::st_read("../data/shp/land.shp", quiet = TRUE)
lakes = sf::st_read("../data/shp/lakes.shp", quiet = TRUE)
rivers = sf::st_read("../data/shp/rivers.shp", quiet = TRUE)
reef = sf::st_read("../data/shp/reefs.shp", quiet = TRUE)
simple_feature = sf::st_read("../data/shp/simple_feature.shp", quiet = TRUE)
world_countries = sf::st_read("../data/shp/world_countries.shp", quiet = TRUE)
tracks = sf::st_read("../data/tracks/Track-181204-075451.gpx", layer = "track_points")



## Add spatial data files to the project
usethis::use_data(africa, overwrite = TRUE)
usethis::use_data(africa_catch, overwrite = TRUE)
usethis::use_data(land, overwrite = TRUE)
usethis::use_data(lakes, overwrite = TRUE)
usethis::use_data(rivers, overwrite = TRUE)
usethis::use_data(reef, overwrite = TRUE)
usethis::use_data(simple_feature, overwrite = TRUE)
usethis::use_data(world_countries, overwrite = TRUE)
usethis::use_data(tracks, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
# usethis::use_data(, overwrite = TRUE)
