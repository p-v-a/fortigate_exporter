# api/v2/monitor/wifi/managed_ap

[
    {
      "http_method":"GET",
      "results":[
        {
          "name":"1st Floor",
          "is_local":false,
          "vdom":"root",
          "serial":"FP221E0000000000",
          "ap_profile":"athome",
          "state":"authorized",
          "connecting_from":"10.237.1.2",
          "connecting_interface":"Management",
          "status":"connected",
          "wtp_id":"FP221E0000000000",
          "region_code":"E ",
          "mgmt_vlanid":0,
          "mesh_uplink":"ethernet",
          "mesh_hop_count":0,
          "mesh_uplink_intf":"Management",
          "mesh_uplink_intf_speed":1000,
          "clients":4,
          "os_version":"FP221E-v6.4-build0460",
          "local_ipv4_addr":"0.0.0.0",
          "board_mac":"00:00:00:00:00:00",
          "join_time":"04\/19\/21 14:01",
          "join_time_raw":1618833680,
          "last_reboot_time":"04\/19\/21 09:14",
          "last_reboot_time_raw":1618816474,
          "reboot_last_day":false,
          "connection_state":"Connected",
          "image_download_progress":0,
          "last_failure":"AC daemon reset timer expired",
          "last_failure_code":12,
          "last_failure_param":"N\/A",
          "last_failure_time":"04\/19\/21 14:00",
          "override_profile":false,
          "ssid":[
            {
              "radio":1,
              "list":[
              ]
            },
            {
              "radio":2,
              "list":[
              ]
            }
          ],
          "data_chan_sec":"clear-text",
          "dedicated_scan_enabled":false,
          "subtype":0,
          "radio":[
            {
              "radio_id":1,
              "mode":"AP",
              "radio_type":"802.11n,g-only",
              "spectrum_analysis":"disable",
              "country_name":"SE",
              "country_code":752,
              "client_count":0,
              "base_bssid":"04:d5:90:63:99:b0",
              "max_vaps":8,
              "oper_chan":11,
              "oper_txpower":17,
              "channel_utilization_timestamp":1618995963,
              "channel_utilization_percent":5,
              "noise_floor":-93,
              "bandwidth_rx":91186,
              "bandwidth_tx":0,
              "bytes_rx":5200361720,
              "bytes_tx":434100011,
              "interfering_aps":5,
              "tx_retries_percent":0,
              "mac_errors_rx":122,
              "mac_errors_tx":16645,
              "background_scan_enabled":true,
              "detect_interfering":true,
              "sta_locate":false,
              "channel_utilization":true,
              "override_band":false,
              "override_txpower":false,
              "auto_txpower":false,
              "txpower":100,
              "override_sa":false,
              "override_vaps":false,
              "ssid":{
              },
              "all_ssids":true,
              "ssid_mode":"bridge",
              "override_channel":false,
              "channels":[
              ],
              "tx_discard_percentage":0,
              "health":{
                "channel_utilization":{
                  "value":5,
                  "severity":"good"
                },
                "client_count":{
                  "value":0,
                  "severity":"good"
                },
                "interfering_ssids":{
                  "value":5,
                  "severity":"fair"
                },
                "infra_interfering_ssids":{
                  "value":4,
                  "severity":"fair"
                },
                "overall":{
                  "value":0,
                  "severity":"fair"
                }
              }
            },
            {
              "radio_id":2,
              "mode":"AP",
              "radio_type":"802.11ac",
              "spectrum_analysis":"disable",
              "country_name":"SE",
              "country_code":752,
              "client_count":4,
              "base_bssid":"04:d5:90:63:99:b8",
              "max_vaps":8,
              "oper_chan":48,
              "oper_txpower":20,
              "channel_utilization_timestamp":1618995963,
              "channel_utilization_percent":14,
              "noise_floor":-95,
              "bandwidth_rx":114700,
              "bandwidth_tx":65554,
              "bytes_rx":4576042303,
              "bytes_tx":2636377360,
              "interfering_aps":4,
              "tx_retries_percent":0,
              "mac_errors_rx":4,
              "mac_errors_tx":33809,
              "background_scan_enabled":true,
              "detect_interfering":true,
              "sta_locate":false,
              "channel_utilization":true,
              "override_band":false,
              "override_txpower":false,
              "auto_txpower":false,
              "txpower":100,
              "override_sa":false,
              "override_vaps":false,
              "ssid":{
              },
              "all_ssids":true,
              "ssid_mode":"bridge",
              "override_channel":false,
              "channels":[
              ],
              "tx_discard_percentage":0,
              "health":{
                "channel_utilization":{
                  "value":14,
                  "severity":"good"
                },
                "client_count":{
                  "value":4,
                  "severity":"good"
                },
                "interfering_ssids":{
                  "value":4,
                  "severity":"fair"
                },
                "infra_interfering_ssids":{
                  "value":4,
                  "severity":"fair"
                },
                "overall":{
                  "value":0,
                  "severity":"fair"
                }
              }
            },
            {
              "radio_id":3,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            },
            {
              "radio_id":4,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            },
            {
              "radio_id":5,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            }
          ],
          "health":{
            "general":{
              "country_code":{
                "value":0,
                "severity":"good"
              },
              "uplink_status":[
                {
                  "value":1000,
                  "severity":"good"
                }
              ],
              "overall":{
                "value":0,
                "severity":"good"
              }
            }
          },
          "wired":[
            {
              "interface":"lan1",
              "bytes_rx":2796197197,
              "bytes_tx":31582484823,
              "packets_rx":15144121,
              "packets_tx":25875808,
              "errors_rx":0,
              "errors_tx":0,
              "dropped_rx":5918,
              "dropped_tx":0,
              "collisions":0
            }
          ],
          "wan_status":[
            {
              "interface":"lan1",
              "link_speed_mbps":1000,
              "carrier_link":true,
              "full_duplex":true
            }
          ],
          "country_code_conflict":0,
          "configured_country_name":"SE",
          "configured_country_code":752,
          "cli_enabled":true,
          "region":"",
          "location":"",
          "wtp_mode":"remote",
          "lldp_enable":true,
          "lldp":[
            {
              "local_port":"lan1",
              "chassis_id":"mac 00:00:00:00:00:00",
              "system_name":"Switchunderstaircase",
              "system_description":"US-8-150W, 5.43.35.12698, Linux 3.6.5",
              "capability":"Bridge ",
              "port_id":"Port",
              "port_description":"Port 7",
              "mau_operating_mode":"",
              "ip":"",
              "vlan":-1
            }
          ],
          "led_blink":false,
          "cpu_usage":9,
          "mem_free":80500,
          "mem_total":235216,
          "is_wpa3_supported":true
        },
        {
          "name":"2nd Floor",
          "is_local":false,
          "vdom":"root",
          "serial":"FP221E0000000000",
          "ap_profile":"athome",
          "state":"authorized",
          "connecting_from":"10.237.1.3",
          "connecting_interface":"Management",
          "status":"connected",
          "wtp_id":"FP221E0000000000",
          "region_code":"E ",
          "mgmt_vlanid":0,
          "mesh_uplink":"ethernet",
          "mesh_hop_count":0,
          "mesh_uplink_intf":"Management",
          "mesh_uplink_intf_speed":1000,
          "clients":8,
          "os_version":"FP221E-v6.4-build0460",
          "local_ipv4_addr":"0.0.0.0",
          "board_mac":"00:00:00:00:00:00",
          "join_time":"04\/19\/21 14:05",
          "join_time_raw":1618833935,
          "connection_state":"Connected",
          "image_download_progress":0,
          "last_failure":"AC daemon reset timer expired",
          "last_failure_code":12,
          "last_failure_param":"N\/A",
          "last_failure_time":"04\/19\/21 14:04",
          "override_profile":false,
          "ssid":[
            {
              "radio":1,
              "list":[
              ]
            },
            {
              "radio":2,
              "list":[
              ]
            }
          ],
          "data_chan_sec":"clear-text",
          "dedicated_scan_enabled":false,
          "subtype":0,
          "radio":[
            {
              "radio_id":1,
              "mode":"AP",
              "radio_type":"802.11n,g-only",
              "spectrum_analysis":"disable",
              "country_name":"SE",
              "country_code":752,
              "client_count":6,
              "base_bssid":"04:d5:90:64:12:10",
              "max_vaps":8,
              "oper_chan":6,
              "oper_txpower":17,
              "channel_utilization_timestamp":1618995962,
              "channel_utilization_percent":12,
              "noise_floor":-94,
              "bandwidth_rx":97341,
              "bandwidth_tx":16378,
              "bytes_rx":3085351482,
              "bytes_tx":211146417,
              "interfering_aps":3,
              "tx_retries_percent":0,
              "mac_errors_rx":411,
              "mac_errors_tx":43980,
              "background_scan_enabled":true,
              "detect_interfering":true,
              "sta_locate":false,
              "channel_utilization":true,
              "override_band":false,
              "override_txpower":false,
              "auto_txpower":false,
              "txpower":100,
              "override_sa":false,
              "override_vaps":false,
              "ssid":{
              },
              "all_ssids":true,
              "ssid_mode":"bridge",
              "override_channel":false,
              "channels":[
              ],
              "tx_discard_percentage":2,
              "health":{
                "channel_utilization":{
                  "value":12,
                  "severity":"good"
                },
                "client_count":{
                  "value":6,
                  "severity":"good"
                },
                "interfering_ssids":{
                  "value":3,
                  "severity":"fair"
                },
                "infra_interfering_ssids":{
                  "value":0,
                  "severity":"good"
                },
                "overall":{
                  "value":0,
                  "severity":"fair"
                }
              }
            },
            {
              "radio_id":2,
              "mode":"AP",
              "radio_type":"802.11ac",
              "spectrum_analysis":"disable",
              "country_name":"SE",
              "country_code":752,
              "client_count":2,
              "base_bssid":"04:d5:90:64:12:18",
              "max_vaps":8,
              "oper_chan":48,
              "oper_txpower":20,
              "channel_utilization_timestamp":1618995962,
              "channel_utilization_percent":13,
              "noise_floor":-95,
              "bandwidth_rx":252022,
              "bandwidth_tx":2708,
              "bytes_rx":7356751369,
              "bytes_tx":997893287,
              "interfering_aps":5,
              "tx_retries_percent":0,
              "mac_errors_rx":63,
              "mac_errors_tx":2872,
              "background_scan_enabled":true,
              "detect_interfering":true,
              "sta_locate":false,
              "channel_utilization":true,
              "override_band":false,
              "override_txpower":false,
              "auto_txpower":false,
              "txpower":100,
              "override_sa":false,
              "override_vaps":false,
              "ssid":{
              },
              "all_ssids":true,
              "ssid_mode":"bridge",
              "override_channel":false,
              "channels":[
              ],
              "tx_discard_percentage":0,
              "health":{
                "channel_utilization":{
                  "value":13,
                  "severity":"good"
                },
                "client_count":{
                  "value":2,
                  "severity":"good"
                },
                "interfering_ssids":{
                  "value":5,
                  "severity":"fair"
                },
                "infra_interfering_ssids":{
                  "value":4,
                  "severity":"fair"
                },
                "overall":{
                  "value":0,
                  "severity":"fair"
                }
              }
            },
            {
              "radio_id":3,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            },
            {
              "radio_id":4,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            },
            {
              "radio_id":5,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            }
          ],
          "health":{
            "general":{
              "country_code":{
                "value":0,
                "severity":"good"
              },
              "uplink_status":[
                {
                  "value":1000,
                  "severity":"good"
                }
              ],
              "overall":{
                "value":0,
                "severity":"good"
              }
            }
          },
          "wired":[
            {
              "interface":"lan1",
              "bytes_rx":5905302630,
              "bytes_tx":1757457061,
              "packets_rx":6463931,
              "packets_tx":3867749,
              "errors_rx":0,
              "errors_tx":0,
              "dropped_rx":5920,
              "dropped_tx":0,
              "collisions":0
            }
          ],
          "wan_status":[
            {
              "interface":"lan1",
              "link_speed_mbps":1000,
              "carrier_link":true,
              "full_duplex":true
            }
          ],
          "country_code_conflict":0,
          "configured_country_name":"SE",
          "configured_country_code":752,
          "cli_enabled":true,
          "region":"",
          "location":"",
          "wtp_mode":"remote",
          "lldp_enable":true,
          "lldp":[
            {
              "local_port":"lan1",
              "chassis_id":"mac 00:00:00:00:00:00",
              "system_name":"Switchinhallway",
              "system_description":"US-8-60W, 5.43.35.12698, Linux 3.6.5",
              "capability":"Bridge ",
              "port_id":"Port",
              "port_description":"Port 8",
              "mau_operating_mode":"",
              "ip":"",
              "vlan":-1
            }
          ],
          "led_blink":false,
          "cpu_usage":8,
          "mem_free":80268,
          "mem_total":235216,
          "is_wpa3_supported":true
        },
        {
          "name":"3rd Floor",
          "is_local":false,
          "vdom":"root",
          "serial":"FP221E0000000000",
          "ap_profile":"athome",
          "state":"authorized",
          "connecting_from":"10.237.1.4",
          "connecting_interface":"Management",
          "status":"connected",
          "wtp_id":"FP221E0000000000",
          "region_code":"E ",
          "mgmt_vlanid":0,
          "mesh_uplink":"ethernet",
          "mesh_hop_count":0,
          "mesh_uplink_intf":"Management",
          "mesh_uplink_intf_speed":1000,
          "clients":5,
          "os_version":"FP221E-v6.4-build0460",
          "local_ipv4_addr":"0.0.0.0",
          "board_mac":"00:00:00:00:00:00",
          "join_time":"04\/19\/21 13:57",
          "join_time_raw":1618833476,
          "last_reboot_time":"04\/19\/21 09:14",
          "last_reboot_time_raw":1618816472,
          "reboot_last_day":false,
          "connection_state":"Connected",
          "image_download_progress":0,
          "last_failure":"AC daemon reset timer expired",
          "last_failure_code":12,
          "last_failure_param":"N\/A",
          "last_failure_time":"04\/19\/21 13:57",
          "override_profile":false,
          "ssid":[
            {
              "radio":1,
              "list":[
              ]
            },
            {
              "radio":2,
              "list":[
              ]
            }
          ],
          "data_chan_sec":"clear-text",
          "dedicated_scan_enabled":false,
          "subtype":0,
          "radio":[
            {
              "radio_id":1,
              "mode":"AP",
              "radio_type":"802.11n,g-only",
              "spectrum_analysis":"disable",
              "country_name":"SE",
              "country_code":752,
              "client_count":3,
              "base_bssid":"04:d5:90:65:15:18",
              "max_vaps":8,
              "oper_chan":11,
              "oper_txpower":17,
              "channel_utilization_timestamp":1618995961,
              "channel_utilization_percent":10,
              "noise_floor":-95,
              "bandwidth_rx":116875,
              "bandwidth_tx":2314,
              "bytes_rx":3711981622,
              "bytes_tx":49929301,
              "interfering_aps":5,
              "tx_retries_percent":0,
              "mac_errors_rx":26,
              "mac_errors_tx":19597,
              "background_scan_enabled":true,
              "detect_interfering":true,
              "sta_locate":false,
              "channel_utilization":true,
              "override_band":false,
              "override_txpower":false,
              "auto_txpower":false,
              "txpower":100,
              "override_sa":false,
              "override_vaps":false,
              "ssid":{
              },
              "all_ssids":true,
              "ssid_mode":"bridge",
              "override_channel":false,
              "channels":[
              ],
              "tx_discard_percentage":0,
              "health":{
                "channel_utilization":{
                  "value":10,
                  "severity":"good"
                },
                "client_count":{
                  "value":3,
                  "severity":"good"
                },
                "interfering_ssids":{
                  "value":5,
                  "severity":"fair"
                },
                "infra_interfering_ssids":{
                  "value":4,
                  "severity":"fair"
                },
                "overall":{
                  "value":0,
                  "severity":"fair"
                }
              }
            },
            {
              "radio_id":2,
              "mode":"AP",
              "radio_type":"802.11ac",
              "spectrum_analysis":"disable",
              "country_name":"SE",
              "country_code":752,
              "client_count":2,
              "base_bssid":"04:d5:90:65:15:20",
              "max_vaps":8,
              "oper_chan":44,
              "oper_txpower":20,
              "channel_utilization_timestamp":1618995961,
              "channel_utilization_percent":1,
              "noise_floor":-95,
              "bandwidth_rx":22,
              "bandwidth_tx":2068,
              "bytes_rx":4881798311,
              "bytes_tx":644022911,
              "interfering_aps":0,
              "tx_retries_percent":0,
              "mac_errors_rx":7,
              "mac_errors_tx":378,
              "background_scan_enabled":true,
              "detect_interfering":true,
              "sta_locate":false,
              "channel_utilization":true,
              "override_band":false,
              "override_txpower":false,
              "auto_txpower":false,
              "txpower":100,
              "override_sa":false,
              "override_vaps":false,
              "ssid":{
              },
              "all_ssids":true,
              "ssid_mode":"bridge",
              "override_channel":false,
              "channels":[
              ],
              "tx_discard_percentage":0,
              "health":{
                "channel_utilization":{
                  "value":1,
                  "severity":"good"
                },
                "client_count":{
                  "value":2,
                  "severity":"good"
                },
                "interfering_ssids":{
                  "value":0,
                  "severity":"good"
                },
                "infra_interfering_ssids":{
                  "value":0,
                  "severity":"good"
                },
                "overall":{
                  "value":0,
                  "severity":"good"
                }
              }
            },
            {
              "radio_id":3,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            },
            {
              "radio_id":4,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            },
            {
              "radio_id":5,
              "mode":"Not Exist",
              "radio_type":"unknown",
              "spectrum_analysis":"disable"
            }
          ],
          "health":{
            "general":{
              "country_code":{
                "value":0,
                "severity":"good"
              },
              "uplink_status":[
                {
                  "value":1000,
                  "severity":"good"
                }
              ],
              "overall":{
                "value":0,
                "severity":"good"
              }
            }
          },
          "wired":[
            {
              "interface":"lan1",
              "bytes_rx":1030997540,
              "bytes_tx":349823037,
              "packets_rx":1157464,
              "packets_tx":1216720,
              "errors_rx":0,
              "errors_tx":0,
              "dropped_rx":5920,
              "dropped_tx":0,
              "collisions":0
            }
          ],
          "wan_status":[
            {
              "interface":"lan1",
              "link_speed_mbps":1000,
              "carrier_link":true,
              "full_duplex":true
            }
          ],
          "country_code_conflict":0,
          "configured_country_name":"SE",
          "configured_country_code":752,
          "cli_enabled":true,
          "region":"",
          "location":"",
          "wtp_mode":"remote",
          "lldp_enable":true,
          "lldp":[
            {
              "local_port":"lan1",
              "chassis_id":"mac 00:00:00:00:00:00",
              "system_name":"Switchinhallway",
              "system_description":"US-8-60W, 5.43.35.12698, Linux 3.6.5",
              "capability":"Bridge ",
              "port_id":"Port",
              "port_description":"Port 7",
              "mau_operating_mode":"",
              "ip":"",
              "vlan":-1
            }
          ],
          "led_blink":false,
          "cpu_usage":8,
          "mem_free":80272,
          "mem_total":235216,
          "is_wpa3_supported":true
        }
      ],
      "vdom":"root",
      "path":"wifi",
      "name":"managed_ap",
      "status":"success",
      "serial":"FGT61FT000000000",
      "version":"v6.4.5",
      "build":1828
    }
]
