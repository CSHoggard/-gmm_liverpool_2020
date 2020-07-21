# prep the data for quick loading in workshop

tpslines <- Momocs::import_tps("workshop_three/ivanovaite_et_al_2019.TPS")
database <- readr::read_csv("workshop_three/ivanovaite_et_al_2019.csv")

# save as RDS files

saveRDS(tpslines, file =  here::here("workshop_three/tpslines.rds"))
saveRDS(database, file =  here::here("workshop_three/database.rds"))
