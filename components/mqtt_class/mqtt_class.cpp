#include "mqtt_class.h"

void MQTT::mqtt_event_handler(void *handler_args, esp_event_base_t base, int32_t event_id, void *event_data)
{
    ESP_LOGD("MQTT CLASS", "Event dispatched from event loop base=%s, event_id=%" PRIi32 "", base, event_id);
    esp_mqtt_event_handle_t event = reinterpret_cast<esp_mqtt_event_handle_t>(event_data);
    int msg_id;
    switch ((esp_mqtt_event_id_t)event_id) {
    case MQTT_EVENT_CONNECTED:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_CONNECTED");
        break;
    case MQTT_EVENT_DISCONNECTED:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_DISCONNECTED");
        break;
    case MQTT_EVENT_SUBSCRIBED:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_SUBSCRIBED, msg_id=%d", event->msg_id);
        break;
    case MQTT_EVENT_UNSUBSCRIBED:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_UNSUBSCRIBED, msg_id=%d", event->msg_id);
        break;
    case MQTT_EVENT_PUBLISHED:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_UNSUBSCRIBED, msg_id=%d", event->msg_id);
        break;
    case MQTT_EVENT_DATA:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_DATA");
        printf("TOPIC=%.*s\r\n", event->topic_len, event->topic);
        printf("DATA=%.*s\r\n", event->data_len, event->data);
        break;
    case MQTT_EVENT_ERROR:
        ESP_LOGI("MQTT CLASS", "MQTT_EVENT_ERROR");
        if (event->error_handle->error_type == MQTT_ERROR_TYPE_TCP_TRANSPORT) {
            ESP_LOGI("MQTT CLASS", "Last errno string (%s)", strerror(event->error_handle->esp_transport_sock_errno));
        }
        vTaskDelay(pdMS_TO_TICKS(5000));
        break;
    default:
        ESP_LOGI("MQTT CLASS", "Other event id:%d", event->event_id);
        break;
    }
}

//        msg_id = esp_mqtt_client_publish(client, "/topic/qos1", "data_3", 0, 1, 0);
      //      ESP_LOGI("MQTT CLASS", "sent publish successful, msg_id=%d", msg_id);
void MQTT::subcribe(const char* topic, uint32_t qos){
    esp_mqtt_client_subscribe(client, topic, qos);
}

void MQTT::unsubscribe(const char* topic){
    esp_mqtt_client_unsubscribe(client, topic);
}

void MQTT::publish(const char *topic, const char *data, int qos, int len, int retain){
    esp_mqtt_client_publish(client, topic, data, len, qos, retain);
}


void MQTT::init(const char* broker_ip, uint32_t broker_port, const char* client_id, esp_mqtt_client_config_t optional_config)
{
    mqtt_cfg.broker.address.uri  = "mqtt://broker.hivemq.com";
    //mqtt_cfg.broker.address.hostname = optional_config.broker.address.uri ? optional_config.broker.address.uri : broker_ip,
    mqtt_cfg.broker.address.port = optional_config.broker.address.port ? optional_config.broker.address.port : broker_port,
    mqtt_cfg.credentials.username = optional_config.credentials.username ? optional_config.credentials.username : client_id,
    mqtt_cfg.credentials.client_id = optional_config.credentials.client_id ? optional_config.credentials.client_id : client_id,
    mqtt_cfg.credentials.authentication.password = optional_config.credentials.authentication.password ? optional_config.credentials.authentication.password : "clave",
    mqtt_cfg.network.timeout_ms = optional_config.network.timeout_ms ? optional_config.network.timeout_ms : 600;  // use #define
    mqtt_cfg.network.reconnect_timeout_ms =  5000;
    mqtt_cfg.session.keepalive = optional_config.session.keepalive ? optional_config.session.keepalive : NULL,
    mqtt_cfg.session.last_will.topic = optional_config.session.last_will.topic ? optional_config.session.last_will.topic : NULL,
    mqtt_cfg.session.last_will.msg = optional_config.session.last_will.msg ? optional_config.session.last_will.msg : NULL,
    mqtt_cfg.buffer.size = optional_config.buffer.size ? optional_config.buffer.size : 258,

    client = esp_mqtt_client_init(&mqtt_cfg);
    esp_mqtt_client_register_event(client, MQTT_EVENT_ANY , mqtt_event_handler, client);
    esp_mqtt_client_start(client);
}

