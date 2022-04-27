
James_Harden <- raw_data %>% filter(PLAYER_NAME == "James Harden")  %>% slice(-(1:6))
James_Harden_Oklahoma <- raw_data %>% filter(PLAYER_NAME == "James Harden") %>% filter(TEAM_ABBREVIATION == "OKC")
James_Harden_Houston <- raw_data %>% filter(PLAYER_NAME == "James Harden") %>% filter(TEAM_ABBREVIATION == "HOU")
James_Harden_Brooklyn <- raw_data %>% filter(PLAYER_NAME == "James Harden") %>% filter(TEAM_ABBREVIATION == "BKN")

Stephen_Curry <- raw_data %>% filter(PLAYER_NAME == "Stephen Curry")

Kyrie_Irving <- raw_data %>% filter(PLAYER_NAME == "Kyrie Irving") 
Kyrie_Irving_Cleveland <- raw_data %>% filter(PLAYER_NAME == "Kyrie Irving") %>% filter(TEAM_ABBREVIATION == "CLE")
Kyrie_Irving_Boston <- raw_data %>% filter(PLAYER_NAME == "Kyrie Irving") %>% filter(TEAM_ABBREVIATION == "BOS")
Kyrie_Irving_Brooklyn <- raw_data %>% filter(PLAYER_NAME == "Kyrie Irving") %>% filter(TEAM_ABBREVIATION == "BKN")
`