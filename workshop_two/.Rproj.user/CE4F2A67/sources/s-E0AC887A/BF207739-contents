# prep the data for quick loading in workshop

tutuli_lm <- Momocs::import_tps("vestergaard_and_hoggard_2019.TPS")
tutuli_data <- readr::read_csv("vestergaard_and_hoggard_2019.csv")
skull  <- readmulti.nts(c("SK1.nts","SK2.nts","SK3.nts","SK4.nts","SK5.nts","SK6.nts"))

# save as RDS files

saveRDS(tutuli_lm, file =  here::here("tutuli_lm.rds"))
saveRDS(tutuli_data, file =  here::here("tutuli_data.rds"))
saveRDS(skull, file =  here::here("skull.rds"))
