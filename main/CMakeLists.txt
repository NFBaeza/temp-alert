idf_component_register(SRCS "main.cpp"
                    INCLUDE_DIRS "."
                    REQUIRES mqtt_class esp_wifi nvs_flash driver)