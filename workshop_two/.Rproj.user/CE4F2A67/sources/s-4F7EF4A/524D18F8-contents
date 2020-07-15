# prep the data for quick loading in workshop

tutuli_lm <- Momocs::import_tps("vestergaard_and_hoggard_2019.TPS")
tutuli_data <- readr::read_csv("vestergaard_and_hoggard_2019.csv")
skull  <- readmulti.nts(c("SK1.nts","SK2.nts","SK3.nts","SK4.nts","SK5.nts","SK6.nts"))
surface_lm_skull <- read.csv("surfslide_skull.csv", header=TRUE)
surface_lm_skull <- as.matrix(surface_lm_skull)
skull_data <- read.csv("skull_data.csv", header = TRUE, row.names = 1)
landmark_files <- list.files(pattern = ".nts")
landmark_files
patella_lm <- readmulti.nts(landmark_files)
patella_links <- read.csv("patella_links.csv")
patella_dataset <- read.csv("patella_dataset.csv", row.names = 1)
patella_surfslide <- read.csv("patella_surfslide.csv", header = TRUE)

# save as RDS files

saveRDS(tutuli_lm, file =  here::here("tutuli_lm.rds"))
saveRDS(tutuli_data, file =  here::here("tutuli_data.rds"))
saveRDS(skull, file =  here::here("skull.rds"))
saveRDS(surface_lm_skull, file =  here::here("surface_lm_skull.rds"))
saveRDS(skull_data, file =  here::here("skull_data.rds"))
saveRDS(patella_lm, file =  here::here("patella_lm.rds"))
saveRDS(patella_links, file =  here::here("patella_links.rds"))
saveRDS(patella_dataset, file =  here::here("patella_dataset.rds"))
saveRDS(patella_surfslide, file =  here::here("patella_surfslide.rds"))
