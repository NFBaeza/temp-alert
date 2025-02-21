#ifndef MQTT_H
#define MQTT_H

#include "mqtt_client.h"
#include "esp_event.h"
#include "esp_log.h"


class MQTT {
private:
    esp_mqtt_client_handle_t client = {};
    static void mqtt_event_handler(void *handler_args, esp_event_base_t base, int32_t event_id, void *event_data);

public:
    esp_mqtt_client_config_t mqtt_cfg = {};

    void init(const char* broker_ip, uint32_t broker_port, const char* client_id, esp_mqtt_client_config_t optional_config = {});
    void subcribe(const char* topic, uint32_t qos = 0);
    void unsubscribe(const char* topic);
    void publish(const char *topic, const char *data, int qos, int len=0, int retain=0);
    //void reconnect();
};

#endif
