{
  "annotations": {
    "list": [
      {
        "builtIn": 1,
        "datasource": "-- Grafana --",
        "enable": true,
        "hide": true,
        "iconColor": "rgba(0, 211, 255, 1)",
        "name": "Annotations & Alerts",
        "target": {
          "limit": 100,
          "matchAny": false,
          "tags": [],
          "type": "dashboard"
        },
        "type": "dashboard"
      }
    ]
  },
  "editable": true,
  "fiscalYearStartMonth": 0,
  "graphTooltip": 0,
  "id": 16,
  "iteration": 1687460598233,
  "links": [
    {
      "asDropdown": false,
      "icon": "info",
      "includeVars": false,
      "keepTime": false,
      "tags": [],
      "targetBlank": true,
      "title": "Environment",
      "tooltip": "",
      "type": "link",
      "url": "https://docs.google.com/spreadsheets/d/1eSOmyZKJ6f0RIHN0zJNnH-S2YrqrU0oyzp7PNSQvksE/edit#gid=0"
    },
    {
      "asDropdown": false,
      "icon": "bolt",
      "includeVars": false,
      "keepTime": false,
      "tags": [],
      "targetBlank": true,
      "title": "Issues",
      "tooltip": "",
      "type": "link",
      "url": "https://docs.google.com/spreadsheets/d/1vZtg0Gj8IxKPGLWAkB4iD1O59u_WA4ky5P7gGX6xW3M/edit#gid=0"
    },
    {
      "asDropdown": false,
      "icon": "cloud",
      "includeVars": false,
      "keepTime": false,
      "tags": [],
      "targetBlank": true,
      "title": "Kibana",
      "tooltip": "",
      "type": "link",
      "url": "https://kibana-perf-chmf841sh975bznl3b.ibm.rhperfscale.org"
    },
    {
      "asDropdown": false,
      "icon": "dashboard",
      "includeVars": false,
      "keepTime": false,
      "tags": [],
      "targetBlank": false,
      "title": "Func-Ci",
      "tooltip": "",
      "type": "link",
      "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/1AZC4GxVz/funcci-regression-summary?orgId=1&from=now-45d&to=now"
    },
    {
      "asDropdown": false,
      "icon": "cloud",
      "includeVars": false,
      "keepTime": false,
      "tags": [],
      "targetBlank": true,
      "title": "LogsAnalyzer",
      "tooltip": "LogsAnalyzer",
      "type": "link",
      "url": "https://jupyterlab-perf-chmf841sh776bznl3b.ibm.rhperfscale.org/lab/tree/templates"
    }
  ],
  "liveNow": false,
  "panels": [
    {
      "gridPos": {
        "h": 6,
        "w": 5,
        "x": 0,
        "y": 0
      },
      "id": 188,
      "options": {
        "content": "\n<p style=\"background-color:#000099;text-align: center;\" > > 100% new peak</p>\n<p style=\"background-color:#006600;text-align: center;color:black;\" > 90% - 100% of peak</p>\n<p style=\"background-color:#9fdf9f;text-align: center;color:black;\" > 80% -  90% of peak</p>\n<p style=\"background-color:#cc6600;text-align: center;color:black;\" > 50% -  80% of peak</p>\n<p style=\"background-color:#992600;text-align: center;\" > 0%  -  50% of peak</p>\n\n\n           ",
        "mode": "html"
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "EmxWHac7z"
          },
          "metrics": [
            {
              "id": "1",
              "type": "count"
            }
          ],
          "query": "",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "Workloads Legend",
      "type": "text"
    },
    {
      "description": "",
      "gridPos": {
        "h": 6,
        "w": 5,
        "x": 19,
        "y": 0
      },
      "id": 187,
      "options": {
        "content": "![Cloud Governance](https://www.cielhr.com/wp-content/uploads/2019/10/PerformancewSpace-1080x675.png \"Tooltip Text\")\n",
        "mode": "markdown"
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "metrics": [
            {
              "id": "1",
              "type": "count"
            }
          ],
          "query": "",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "transparent": true,
      "type": "text"
    },
    {
      "description": "OVN - 09/19",
      "fieldConfig": {
        "defaults": {
          "color": {
            "fixedColor": "#132dc3",
            "mode": "fixed"
          },
          "custom": {
            "fillOpacity": 85,
            "lineWidth": 0
          },
          "mappings": [
            {
              "options": {
                "102": {
                  "index": 13,
                  "text": "1.0.2"
                },
                "110": {
                  "index": 14,
                  "text": "1.1.0"
                },
                "120": {
                  "index": 15,
                  "text": "1.2.0"
                },
                "121": {
                  "index": 16,
                  "text": "1.2.1"
                },
                "130": {
                  "index": 45,
                  "text": "1.3.0"
                },
                "131": {
                  "index": 120,
                  "text": "1.3.1"
                },
                "132": {
                  "index": 76,
                  "text": "1.3.2"
                },
                "133": {
                  "index": 77,
                  "text": "1.3.3"
                },
                "140": {
                  "index": 121,
                  "text": "1.4.0"
                },
                "483": {
                  "index": 0,
                  "text": "4.8.3"
                },
                "484": {
                  "index": 1,
                  "text": "4.8.4"
                },
                "485": {
                  "index": 2,
                  "text": "4.8.5"
                },
                "486": {
                  "index": 3,
                  "text": "4.8.6"
                },
                "487": {
                  "index": 4,
                  "text": "4.8.7"
                },
                "488": {
                  "index": 5,
                  "text": "4.8.8"
                },
                "3025": {
                  "index": 86,
                  "text": "3.0.2-5"
                },
                "3026": {
                  "index": 122,
                  "text": "3.0.2-6"
                },
                "4102": {
                  "index": 33,
                  "text": "4.10.2"
                },
                "4104": {
                  "index": 34,
                  "text": "4.10.4"
                },
                "4105": {
                  "index": 35,
                  "text": "4.10.5"
                },
                "4106": {
                  "index": 36,
                  "text": "4.10.6"
                },
                "4108": {
                  "index": 37,
                  "text": "4.10.8"
                },
                "4109": {
                  "index": 38,
                  "text": "4.10.9"
                },
                "4114": {
                  "index": 54,
                  "text": "4.11.4"
                },
                "4115": {
                  "index": 55,
                  "text": "4.11.5"
                },
                "4116": {
                  "index": 56,
                  "text": "4.11.6"
                },
                "4117": {
                  "index": 57,
                  "text": "4.11.7"
                },
                "4118": {
                  "index": 58,
                  "text": "4.11.8"
                },
                "4119": {
                  "index": 59,
                  "text": "4.11.9"
                },
                "4120": {
                  "index": 68,
                  "text": "4.12.0"
                },
                "4121": {
                  "index": 69,
                  "text": "4.12.1"
                },
                "4122": {
                  "index": 70,
                  "text": "4.12.2"
                },
                "4124": {
                  "index": 80,
                  "text": "4.12.4"
                },
                "4130": {
                  "index": 106,
                  "text": "4.13.0"
                },
                "4131": {
                  "index": 109,
                  "text": "4.13.1"
                },
                "4132": {
                  "index": 110,
                  "text": "4.13.2"
                },
                "4133": {
                  "index": 111,
                  "text": "4.13.3"
                },
                "4134": {
                  "index": 112,
                  "text": "4.13.4"
                },
                "4814": {
                  "index": 6,
                  "text": "4.8.14"
                },
                "4932": {
                  "index": 8,
                  "text": "4.9.3-2"
                },
                "4947": {
                  "index": 9,
                  "text": "4.9.4-7"
                },
                "4955": {
                  "index": 10,
                  "text": "4.9.5-5"
                },
                "4961": {
                  "index": 11,
                  "text": "4.9.6-1"
                },
                "4972": {
                  "index": 12,
                  "text": "4.9.7-2"
                },
                "41002": {
                  "index": 30,
                  "text": "4.10.0-rc.2"
                },
                "41003": {
                  "index": 31,
                  "text": "4.10.0-rc.3"
                },
                "41007": {
                  "index": 32,
                  "text": "4.10.0-rc.7"
                },
                "41010": {
                  "index": 39,
                  "text": "4.10.10"
                },
                "41011": {
                  "index": 40,
                  "text": "4.10.11"
                },
                "41012": {
                  "index": 41,
                  "text": "4.10.12"
                },
                "41013": {
                  "index": 42,
                  "text": "4.10.13"
                },
                "41014": {
                  "index": 43,
                  "text": "4.10.14"
                },
                "41015": {
                  "index": 44,
                  "text": "4.10.15"
                },
                "41016": {
                  "index": 21,
                  "text": "4.10.1-6"
                },
                "41021": {
                  "index": 28,
                  "text": "4.10.2-1"
                },
                "41023": {
                  "index": 29,
                  "text": "4.10.2-3"
                },
                "41054": {
                  "index": 49,
                  "text": "4.10.5-4"
                },
                "41066": {
                  "index": 48,
                  "text": "4.10.6-6"
                },
                "41110": {
                  "index": 60,
                  "text": "4.11.10"
                },
                "41111": {
                  "index": 61,
                  "text": "4.11.11"
                },
                "41112": {
                  "index": 62,
                  "text": "4.11.12"
                },
                "41113": {
                  "index": 63,
                  "text": "4.11.13"
                },
                "41114": {
                  "index": 64,
                  "text": "4.11.14"
                },
                "41144": {
                  "index": 78,
                  "text": "4.11.4-4"
                },
                "41159": {
                  "index": 79,
                  "text": "4.11.5-9"
                },
                "41206": {
                  "index": 65,
                  "text": "4.12.0.6"
                },
                "41207": {
                  "index": 66,
                  "text": "4.12.0.7"
                },
                "41208": {
                  "index": 67,
                  "text": "4.12.0.8"
                },
                "41218": {
                  "index": 73,
                  "text": "4.12.1-8"
                },
                "41224": {
                  "index": 85,
                  "text": "4.12.2-4"
                },
                "41244": {
                  "index": 125,
                  "text": "4.12.4-4"
                },
                "41304": {
                  "index": 102,
                  "text": "4.13.0-rc.4"
                },
                "41305": {
                  "index": 103,
                  "text": "4.13.0-rc.5"
                },
                "41307": {
                  "index": 104,
                  "text": "4.13.0-rc.7"
                },
                "41308": {
                  "index": 105,
                  "text": "4.13.0-rc.8"
                },
                "49211": {
                  "index": 7,
                  "text": "4.9.2-11"
                },
                "410129": {
                  "index": 22,
                  "text": "4.10.1-29"
                },
                "410136": {
                  "index": 23,
                  "text": "4.10.1-36"
                },
                "410160": {
                  "index": 24,
                  "text": "4.10.1-60"
                },
                "410170": {
                  "index": 25,
                  "text": "4.10.1-70"
                },
                "410197": {
                  "index": 26,
                  "text": "4.10.1-97"
                },
                "411115": {
                  "index": 52,
                  "text": "4.11.1-15"
                },
                "411121": {
                  "index": 51,
                  "text": "4.11.1-21"
                },
                "411135": {
                  "index": 46,
                  "text": "4.11.1-35"
                },
                "411142": {
                  "index": 47,
                  "text": "4.11.1-42"
                },
                "411605": {
                  "index": 53,
                  "text": "4.11.6-5"
                },
                "412116": {
                  "index": 74,
                  "text": "4.12.1-16"
                },
                "412119": {
                  "index": 84,
                  "text": "4.12.1-19"
                },
                "412122": {
                  "index": 75,
                  "text": "4.12.1-22"
                },
                "412139": {
                  "index": 82,
                  "text": "4.12.1-39"
                },
                "412140": {
                  "index": 81,
                  "text": "4.12.1-40"
                },
                "412317": {
                  "index": 124,
                  "text": "4.12.3-17"
                },
                "413014": {
                  "index": 101,
                  "text": "4.13.0-ec.4"
                },
                "413118": {
                  "index": 114,
                  "text": "4.13.1-18"
                },
                "413140": {
                  "index": 115,
                  "text": "4.13.1-40"
                },
                "4100683": {
                  "index": 17,
                  "text": "4.10.0-683"
                },
                "4100688": {
                  "index": 18,
                  "text": "4.10.0-688"
                },
                "4100700": {
                  "index": 19,
                  "text": "4.10.0-700"
                },
                "4100729": {
                  "index": 20,
                  "text": "4.10.0-729"
                },
                "4101101": {
                  "index": 27,
                  "text": "4.10.1-101"
                },
                "4110137": {
                  "index": 50,
                  "text": "4.11.0-137"
                },
                "4120173": {
                  "index": 83,
                  "text": "4.12.0-173"
                },
                "4120777": {
                  "index": 71,
                  "text": "4.12.0-777"
                },
                "4120781": {
                  "index": 72,
                  "text": "4.12.0-781"
                },
                "4131154": {
                  "index": 116,
                  "text": "4.13.1-154"
                },
                "4131206": {
                  "index": 117,
                  "text": "4.13.1-206"
                },
                "4131214": {
                  "index": 118,
                  "text": "4.13.1-214"
                },
                "41301586": {
                  "index": 88,
                  "text": "4.13.0-1586"
                },
                "41301649": {
                  "index": 89,
                  "text": "4.13.0-1649"
                },
                "41301666": {
                  "index": 91,
                  "text": "4.13.0-1666"
                },
                "41301689": {
                  "index": 90,
                  "text": "4.13.0-1689"
                },
                "41301782": {
                  "index": 92,
                  "text": "4.13.0-1782"
                },
                "41301856": {
                  "index": 93,
                  "text": "4.13.0-1856"
                },
                "41301938": {
                  "index": 94,
                  "text": "4.13.0-1938"
                },
                "41301943": {
                  "index": 95,
                  "text": "4.13.0-1943"
                },
                "41302115": {
                  "index": 96,
                  "text": "4.13.0-2115"
                },
                "41302176": {
                  "index": 97,
                  "text": "4.13.0-2176"
                },
                "41302229": {
                  "index": 98,
                  "text": "4.13.0-2229"
                },
                "41302251": {
                  "index": 99,
                  "text": "4.13.0-2251"
                },
                "41302269": {
                  "index": 100,
                  "text": "4.13.0-2269"
                },
                "4130ec3": {
                  "index": 87,
                  "text": "4.13.0-ec.3"
                },
                "CNV": {
                  "index": 113,
                  "text": "CNV"
                },
                "KATA": {
                  "index": 119,
                  "text": "KATA"
                },
                "OCP": {
                  "index": 108,
                  "text": "OCP"
                },
                "ODF": {
                  "index": 123,
                  "text": "ODF"
                },
                "Product Versions": {
                  "index": 107,
                  "text": "Product Versions"
                }
              },
              "type": "value"
            }
          ],
          "thresholds": {
            "mode": "absolute",
            "steps": [
              {
                "color": "green",
                "value": null
              }
            ]
          }
        },
        "overrides": []
      },
      "gridPos": {
        "h": 6,
        "w": 24,
        "x": 0,
        "y": 6
      },
      "id": 171,
      "interval": "1d",
      "links": [
        {
          "targetBlank": true,
          "title": "OCP version",
          "url": "https://openshift-release.apps.ci.l2s4.p1.openshiftapps.com/"
        }
      ],
      "options": {
        "alignValue": "right",
        "legend": {
          "displayMode": "hidden",
          "placement": "bottom"
        },
        "mergeValues": true,
        "rowHeight": 0.85,
        "showValue": "always",
        "tooltip": {
          "mode": "single"
        }
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "OpenShift",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "ci_minutes_time",
              "id": "1",
              "settings": {
                "script": "Integer.parseInt(\"0\"+doc['ocp_version.keyword'].value.replace(\".\",\"\").replace(\"r\",\"\").replace(\"c\",\"\").replace(\"f\",\"\").replace(\"-\",\"\").replace(\"e\",\"1\").replace(\"c\",\"\").replace(\"r\",\"\"))"
              },
              "type": "max"
            }
          ],
          "query": "_exists_:ocp_version AND ocp_version:$ocp_version",
          "refId": "A",
          "timeField": "timestamp"
        },
        {
          "alias": "CNV Nightly op.",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "ci_minutes_time",
              "id": "1",
              "settings": {
                "script": "(doc['cnv_version.keyword'].value.indexOf(\" \") == -1) ? Integer.parseInt(\"0\"+doc['cnv_version.keyword'].value.replace(\".\",\"\").replace(\"r\",\"\").replace(\"c\",\"\").replace(\"f\",\"\").replace(\"-\",\"\")) : 0"
              },
              "type": "max"
            }
          ],
          "query": "_exists_:cnv_version AND ocp_version:$ocp_version",
          "refId": "C",
          "timeField": "timestamp"
        },
        {
          "alias": "KATA op.",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "ci_minutes_time",
              "id": "1",
              "settings": {
                "script": "(doc['kata_version.keyword'].value.indexOf(\" \") == -1) ? Integer.parseInt(doc['kata_version.keyword'].value.replace(\".\",\"\")) : 0"
              },
              "type": "max"
            }
          ],
          "query": "_exists_:kata_version AND ocp_version:$ocp_version",
          "refId": "D",
          "timeField": "timestamp"
        },
        {
          "alias": "Kata rpm",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "ci_minutes_time",
              "id": "1",
              "settings": {
                "script": "Integer.parseInt(\"0\"+doc['kata_rpm_version.keyword'].value.replace(\".\",\"\").replace(\"r\",\"\").replace(\"c\",\"\").replace(\"f\",\"\").replace(\"-\",\"\").replace(\"e\",\"1\").replace(\"c\",\"\").replace(\"r\",\"\"))"
              },
              "type": "max"
            }
          ],
          "query": "_exists_:kata_rpm_version AND ocp_version:$ocp_version",
          "refId": "F",
          "timeField": "timestamp"
        },
        {
          "alias": "ODF op.",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "ci_minutes_time",
              "id": "1",
              "settings": {
                "script": "((doc['odf_version.keyword'].size() != 0) ? ((doc['odf_version.keyword'].value.indexOf(\" \") == -1) ? Integer.parseInt(\"0\"+doc['odf_version.keyword'].value.replace(\".\",\"\").replace(\"r\",\"\").replace(\"c\",\"\").replace(\"f\",\"\").replace(\"-\",\"\")) : 0) : 0)"
              },
              "type": "max"
            }
          ],
          "query": "_exists_:odf_version AND ocp_version:$ocp_version",
          "refId": "E",
          "timeField": "timestamp"
        },
        {
          "alias": "ODF # disks",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "odf_disk_count",
              "id": "1",
              "settings": {},
              "type": "max"
            }
          ],
          "query": "ocp_version:$ocp_version",
          "refId": "B",
          "timeField": "timestamp"
        }
      ],
      "title": "Product Versions",
      "transformations": [
        {
          "id": "filterByValue",
          "options": {
            "filters": [],
            "match": "any",
            "type": "include"
          }
        }
      ],
      "type": "state-timeline"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 12
      },
      "id": 136,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "xQGAtZvnk"
          },
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 38,
            "w": 24,
            "x": 0,
            "y": 13
          },
          "id": 120,
          "interval": "1d",
          "links": [
            {
              "targetBlank": true,
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&viewPanel=128"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "{{term db_type.keyword}}  : {{term current_worker}} threads : {{term kind.keyword}}:  {{term storage_type.keyword}}",
              "bucketAggs": [
                {
                  "field": "db_type.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "current_worker",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "storage_type.keyword",
                  "id": "5",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "xQGAtZvnk"
              },
              "metrics": [
                {
                  "field": "tpm",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "max"
                }
              ],
              "query": "_exists_:tpm AND db_type:$db_type AND current_worker:$current_worker AND kind:$kind AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            }
          ],
          "title": "HammerDB KTPM ",
          "type": "state-timeline"
        }
      ],
      "title": "Hammerdb",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 13
      },
      "id": 138,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "xNKZdZv7k"
          },
          "description": "Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "decimals": 1,
              "mappings": [],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 15,
            "w": 24,
            "x": 0,
            "y": 14
          },
          "id": 116,
          "interval": "1d",
          "links": [
            {
              "targetBlank": true,
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/perfci-regression-summary?orgId=1&viewPanel=129"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "msg size: {{term read_message_size}} :{{term num_threads}}th: {{term kind.keyword}}",
              "bucketAggs": [
                {
                  "field": "read_message_size",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "num_threads",
                  "id": "5",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "xNKZdZv7k"
              },
              "metrics": [
                {
                  "field": "norm_ltcy",
                  "id": "1",
                  "settings": {},
                  "type": "avg"
                }
              ],
              "query": "_exists_:norm_ltcy AND read_message_size:(64 OR 1024 OR 8192) AND num_threads:(1) AND test_type:rr AND norm_ltcy:<1000 AND kind:$kind  AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "msg size: {{term read_message_size}} :{{term num_threads}}th: {{term kind.keyword}}",
              "bucketAggs": [
                {
                  "field": "read_message_size",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "num_threads",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "5",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "xNKZdZv7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "norm_ltcy",
                  "id": "1",
                  "settings": {
                    "script": "_value*8"
                  },
                  "type": "avg"
                }
              ],
              "query": "_exists_:norm_ltcy AND read_message_size:(64 OR 1024 OR 8192) AND num_threads:(8) AND test_type:rr AND norm_ltcy:<1000 AND kind:$kind  AND ocp_version:$ocp_version",
              "refId": "B",
              "timeField": "timestamp"
            }
          ],
          "title": "Uperf Latency (usecs)",
          "transformations": [],
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "xNKZdZv7k"
          },
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "decimals": 1,
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "semi-dark-red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 15,
            "w": 24,
            "x": 0,
            "y": 29
          },
          "id": 115,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&viewPanel=129"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "msg size: {{term read_message_size}} :{{term num_threads}}th: {{term kind.keyword}}",
              "bucketAggs": [
                {
                  "field": "read_message_size",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "num_threads",
                  "id": "5",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "xNKZdZv7k"
              },
              "metrics": [
                {
                  "field": "norm_byte",
                  "id": "1",
                  "settings": {
                    "script": "_value*8/1000000000"
                  },
                  "type": "avg"
                }
              ],
              "query": "_exists_:norm_ops AND read_message_size:(64 OR 1024 OR 8192) AND num_threads:(1 OR 8) AND test_type:stream AND kind:$kind  AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            }
          ],
          "title": "Uperf Throughput (Gbits/s)",
          "type": "state-timeline"
        }
      ],
      "title": "Uperf",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 14
      },
      "id": 142,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "bwnEiMx7k"
          },
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 48,
            "w": 24,
            "x": 0,
            "y": 15
          },
          "id": 132,
          "interval": "1d",
          "links": [
            {
              "targetBlank": true,
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/perfci-regression-summary?orgId=1&from=now-45d&to=now&viewPanel=133"
            },
            {
              "title": "scale  log link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/perfci-regression-summary?orgId=1&from=now-45d&to=now&viewPanel=195"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "{{term Run.keyword}} : {{term Threads}}th : 1 {{term kind.keyword}}",
              "bucketAggs": [
                {
                  "field": "Run.keyword",
                  "id": "2",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "Threads",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "metrics": [
                {
                  "field": "Rate",
                  "id": "1",
                  "type": "avg"
                }
              ],
              "query": "!SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} Memory (GB) [384GB]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "!SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} %CPU [240 cores]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_CPU",
                  "id": "1",
                  "type": "max"
                }
              ],
              "query": "!SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "{{term Run.keyword}} : {{term Threads}}th :{{term scale}} {{term kind.keyword}}s",
              "bucketAggs": [
                {
                  "field": "Run.keyword",
                  "id": "2",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "Threads",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "scale",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "Rate",
                  "id": "1",
                  "type": "avg"
                }
              ],
              "query": "SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} Memory (GB) [384GB]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "2",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} %CPU [240 cores]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "2",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "F",
              "timeField": "timestamp"
            }
          ],
          "title": "vdbench (IOPS)",
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "bwnEiMx7k"
          },
          "description": "Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "decimals": 1,
              "mappings": [],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 50,
            "w": 24,
            "x": 0,
            "y": 63
          },
          "id": 134,
          "interval": "1d",
          "links": [
            {
              "targetBlank": true,
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/perfci-regression-summary?orgId=1&editPanel=133&from=now-45d&to=now"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": " {{term Run.keyword}} : {{term Threads}}th : 1 {{term kind.keyword}}",
              "bucketAggs": [
                {
                  "field": "Run.keyword",
                  "id": "2",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "Threads",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "metrics": [
                {
                  "field": "Resp",
                  "id": "1",
                  "type": "avg"
                }
              ],
              "query": "!SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} Memory (GB) [384GB]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "!SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} %CPU [240 cores]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "!SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "{{term Run.keyword}} : {{term Threads}}th :{{term scale}} {{term kind.keyword}}s",
              "bucketAggs": [
                {
                  "field": "Run.keyword",
                  "id": "2",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "Threads",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "scale",
                  "id": "6",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "Resp",
                  "id": "1",
                  "type": "avg"
                }
              ],
              "query": "SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} Memory (GB) [384GB]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "Total {{term kind.keyword}} %CPU [240 cores]",
              "bucketAggs": [
                {
                  "field": "kind.keyword",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "5",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "bwnEiMx7k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "SCALE AND !Run.keyword='fillup' AND kind:$kind AND Run:$vdbench_type AND ocp_version:$ocp_version",
              "refId": "F",
              "timeField": "timestamp"
            }
          ],
          "title": "vdbench Latency  (sec)",
          "type": "state-timeline"
        }
      ],
      "title": "Vdbench",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 15
      },
      "id": 180,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "GOZHNDg4k"
          },
          "description": "Higher is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 10,
            "w": 24,
            "x": 0,
            "y": 182
          },
          "id": 192,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.7,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "Max {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "GOZHNDg4k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "test_description.pods",
                  "id": "6",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "CPU Iterations/sec {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "GOZHNDg4k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "iterations_cpu_sec",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "B",
              "timeField": "timestamp"
            }
          ],
          "title": "Cpusoaker",
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "Diff Max ( runc - kata)",
                "binary": {
                  "left": "Max runc",
                  "operator": "-",
                  "reducer": "sum",
                  "right": "Max kata"
                },
                "mode": "reduceRow",
                "reduce": {
                  "include": [
                    "Max kata",
                    "Max runc"
                  ],
                  "reducer": "range"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "Diff CPU( kata / runc)",
                "binary": {
                  "left": "CPU Iterations/sec kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "CPU Iterations/sec runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "CPU Iterations/sec runc",
                    "CPU Iterations/sec kata"
                  ],
                  "reducer": "diff"
                }
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "CPU Iterations/sec clusterbuster-ci": true,
                  "Diff Max ( runc - kata)": true,
                  "Max clusterbuster-ci": true
                },
                "indexByName": {
                  "CPU Iterations/sec clusterbuster-ci": 5,
                  "CPU Iterations/sec kata": 3,
                  "CPU Iterations/sec runc": 2,
                  "Diff CPU( kata / runc)": 6,
                  "Diff Max ( runc - kata)": 1,
                  "Max clusterbuster-ci": 4,
                  "Max kata": 8,
                  "Max runc": 7,
                  "Time": 0
                },
                "renameByName": {}
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "Ratio Last( kata/ runc)"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "Diff CPU( kata / runc)"
                  }
                ],
                "fields": {}
              }
            }
          ],
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "GOZHNDg4k"
          },
          "description": "Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "decimals": 1,
              "mappings": [],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 3,
            "w": 24,
            "x": 0,
            "y": 192
          },
          "id": 191,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.7,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "Max {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "GOZHNDg4k"
              },
              "metrics": [
                {
                  "field": "test_description.pods",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "A",
              "timeField": "timestamp"
            }
          ],
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "Diff Max ( runc - kata)",
                "binary": {
                  "left": "Max runc",
                  "operator": "-",
                  "reducer": "sum",
                  "right": "Max kata"
                },
                "mode": "reduceRow",
                "reduce": {
                  "include": [
                    "Max kata",
                    "Max runc"
                  ],
                  "reducer": "range"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "Diff CPU( kata / runc)",
                "binary": {
                  "left": "CPU Iterations/sec kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "CPU Iterations/sec runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "CPU Iterations/sec runc",
                    "CPU Iterations/sec kata"
                  ],
                  "reducer": "diff"
                }
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "CPU Iterations/sec clusterbuster-ci": true,
                  "Diff Max ( runc - kata)": false,
                  "Max clusterbuster-ci": true,
                  "Max kata": true,
                  "Max runc": true,
                  "Time": false
                },
                "indexByName": {
                  "CPU Iterations/sec kata": 14,
                  "CPU Iterations/sec runc": 13,
                  "Diff CPU( kata - runc)": 15,
                  "Diff First( kata - runc)": 6,
                  "Diff Max ( runc - kata)": 3,
                  "Diff Memory( kata - runc)": 12,
                  "First start (sec) kata": 5,
                  "First start (sec) runc": 4,
                  "Last start (sec) kata": 8,
                  "Last start (sec) runc": 7,
                  "Max kata": 2,
                  "Max runc": 1,
                  "Memory (GB) kata": 11,
                  "Memory (GB) runc": 10,
                  "Ratio Last( kata/ runc)": 9,
                  "Time": 0
                },
                "renameByName": {}
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "Ratio Last( kata/ runc)"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "Diff CPU( kata / runc)"
                  }
                ],
                "fields": {}
              }
            }
          ],
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "GOZHNDg4k"
          },
          "description": "Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "light-red",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 10,
            "w": 24,
            "x": 0,
            "y": 195
          },
          "id": 185,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "First start (sec) {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "GOZHNDg4k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "first_pod_start",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "Last start (sec) {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "GOZHNDg4k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "last_pod_start",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory (MB) {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "GOZHNDg4k"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "memory_per_pod",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "C",
              "timeField": "timestamp"
            }
          ],
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "Diff First( kata - runc)",
                "mode": "reduceRow",
                "reduce": {
                  "include": [
                    "First start (sec) runc",
                    "First start (sec) kata"
                  ],
                  "reducer": "diff"
                },
                "replaceFields": false
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "Ratio Last( kata/ runc)",
                "binary": {
                  "left": "Last start (sec) kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "Last start (sec) runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "Last start (sec) runc",
                    "Last start (sec) kata"
                  ],
                  "reducer": "diff"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "Diff Memory( kata - runc)",
                "binary": {
                  "left": "Memory (GB) runc",
                  "operator": "-",
                  "reducer": "sum",
                  "right": "Memory (GB) kata"
                },
                "mode": "reduceRow",
                "reduce": {
                  "include": [
                    "Memory (MB) runc",
                    "Memory (MB) kata"
                  ],
                  "reducer": "diff"
                }
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "First start (sec) clusterbuster-ci": true,
                  "Last start (sec) clusterbuster-ci": true,
                  "Memory (MB) clusterbuster-ci": true
                },
                "indexByName": {
                  "Diff First( kata - runc)": 3,
                  "Diff Memory( kata - runc)": 11,
                  "First start (sec) clusterbuster-ci": 7,
                  "First start (sec) kata": 2,
                  "First start (sec) runc": 1,
                  "Last start (sec) clusterbuster-ci": 8,
                  "Last start (sec) kata": 5,
                  "Last start (sec) runc": 4,
                  "Memory (MB) clusterbuster-ci": 12,
                  "Memory (MB) kata": 10,
                  "Memory (MB) runc": 9,
                  "Ratio Last( kata/ runc)": 6,
                  "Time": 0
                },
                "renameByName": {}
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "Ratio Last( kata/ runc)"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "Diff CPU( kata / runc)"
                  }
                ],
                "fields": {}
              }
            }
          ],
          "type": "state-timeline"
        }
      ],
      "title": "Clusterbuster - Cpusoaker",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 16
      },
      "id": 148,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "6biHHDgVz"
          },
          "description": "Higher is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 15,
            "w": 24,
            "x": 0,
            "y": 183
          },
          "id": 167,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "read.iops: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "6biHHDgVz"
              },
              "metrics": [
                {
                  "field": "read.iops",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "write.iops: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "6biHHDgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "write.iops",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "total.iops: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "6biHHDgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total.iops",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "read.throughput: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "6biHHDgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.throughput",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "write.throughput: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "6biHHDgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "write.throughput",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "total.throughput: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "6biHHDgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total.throughput",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "F",
              "timeField": "timestamp"
            }
          ],
          "title": "FIO (IOPS/Throughtput)",
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "read.iops kata/runc",
                "binary": {
                  "left": "read.iops: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "read.iops: runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "read.iops: runc",
                    "read.iops: kata"
                  ],
                  "reducer": "diffperc"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "write.iops kata/runc",
                "binary": {
                  "left": "write.iops: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "write.iops: runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "write.iops: runc",
                    "write.iops: kata"
                  ],
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "total.iops  kata/runc",
                "binary": {
                  "left": "total.iops: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "total.iops: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "read.throughput  kata/runc",
                "binary": {
                  "left": "read.throughput: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "read.throughput: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "write.throughput kata/runc",
                "binary": {
                  "left": "write.throughput: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "write.throughput: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "total.throughput kata/runc",
                "binary": {
                  "left": "total.throughput: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "total.throughput: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "read.iops: clusterbuster-ci": true,
                  "read.throughput: clusterbuster-ci": true,
                  "total.iops: clusterbuster-ci": true,
                  "total.throughput: clusterbuster-ci": true,
                  "write.iops: clusterbuster-ci": true,
                  "write.throughput: clusterbuster-ci": true
                },
                "indexByName": {
                  "Time": 0,
                  "read.iops kata/runc": 3,
                  "read.iops: kata": 2,
                  "read.iops: runc": 1,
                  "read.throughput  kata/runc": 12,
                  "read.throughput: kata": 11,
                  "read.throughput: runc": 10,
                  "total.iops  kata/runc": 9,
                  "total.iops: kata": 8,
                  "total.iops: runc": 7,
                  "total.throughput kata/runc": 18,
                  "total.throughput: kata": 17,
                  "total.throughput: runc": 16,
                  "write.iops kata/runc": 6,
                  "write.iops: kata": 5,
                  "write.iops: runc": 4,
                  "write.throughput kata/runc": 15,
                  "write.throughput: kata": 14,
                  "write.throughput: runc": 13
                },
                "renameByName": {}
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "read.iops kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "write.iops kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "total.iops  kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "read.throughput  kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "write.throughput kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "total.throughput kata/runc"
                  }
                ],
                "fields": {}
              }
            }
          ],
          "type": "state-timeline"
        }
      ],
      "title": "ClusterBuster - FIO",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 17
      },
      "id": 182,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "tokwNvgVz"
          },
          "description": "Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "decimals": 2,
              "mappings": [],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 16,
            "w": 24,
            "x": 0,
            "y": 184
          },
          "id": 165,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "create: 4096: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "tokwNvgVz"
              },
              "metrics": [
                {
                  "field": "create.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.filesize:4096",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "create: 262,144:  {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "tokwNvgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "create.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.filesize:262144",
              "refId": "G",
              "timeField": "timestamp"
            },
            {
              "alias": "read : 4096: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "tokwNvgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.filesize:4096",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "read : 262,144: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "tokwNvgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.filesize:262144",
              "refId": "I",
              "timeField": "timestamp"
            },
            {
              "alias": "remove : 4096: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "tokwNvgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "remove.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.filesize:4096",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "remove : 262,144: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.runtime.keyword",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "tokwNvgVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "remove.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.filesize:262144",
              "refId": "K",
              "timeField": "timestamp"
            }
          ],
          "title": "Files (sec)",
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "create 4096 kata/runc",
                "binary": {
                  "left": "create: 4096: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "create: 4096: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "create 262,144 kata/runc",
                "binary": {
                  "left": "create: 262,144:  kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "create: 262,144:  runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "read 4096 kata/runc",
                "binary": {
                  "left": "read : 4096: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "read : 4096: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "read 262,144  kata/runc",
                "binary": {
                  "left": "read : 262,144: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "read : 262,144: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "remove 4096  kata/runc",
                "binary": {
                  "left": "remove : 4096: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "remove : 4096: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "remove 262,144 kata/runc",
                "binary": {
                  "left": "remove : 262,144: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "remove : 262,144: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "create: 262,144:  clusterbuster-ci": true,
                  "create: 4096: clusterbuster-ci": true,
                  "read : 262,144: clusterbuster-ci": true,
                  "read : 4096: clusterbuster-ci": true,
                  "remove : 262,144: clusterbuster-ci": true,
                  "remove : 4096: clusterbuster-ci": true
                },
                "indexByName": {
                  "Time": 0,
                  "create 262,144 kata/runc": 6,
                  "create 4096 kata/runc": 3,
                  "create: 262,144:  kata": 5,
                  "create: 262,144:  runc": 4,
                  "create: 4096: kata": 2,
                  "create: 4096: runc": 1,
                  "read 262,144  kata/runc": 12,
                  "read 4096 kata/runc": 9,
                  "read : 262,144: kata": 11,
                  "read : 262,144: runc": 10,
                  "read : 4096: kata": 8,
                  "read : 4096: runc": 7,
                  "remove 262,144 kata/runc": 18,
                  "remove 4096  kata/runc": 15,
                  "remove : 262,144: kata": 17,
                  "remove : 262,144: runc": 16,
                  "remove : 4096: kata": 14,
                  "remove : 4096: runc": 13
                },
                "renameByName": {}
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "create 4096 kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "create 262,144 kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "read 4096 kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "read 262,144  kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "remove 4096  kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "remove 262,144 kata/runc"
                  }
                ],
                "fields": {}
              }
            }
          ],
          "type": "state-timeline"
        }
      ],
      "title": "Clusterbuster - Files",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 18
      },
      "id": 184,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "vMOhDvR4k"
          },
          "description": "Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "decimals": 2,
              "mappings": [],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "red",
                    "value": 50
                  }
                ]
              },
              "unit": "short"
            },
            "overrides": []
          },
          "gridPos": {
            "h": 9,
            "w": 24,
            "x": 0,
            "y": 185
          },
          "id": 169,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.7,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "latency: {{term test_description.msgsize}}: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.msgsize",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "test_description.runtime.keyword",
                  "id": "9",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "vMOhDvR4k"
              },
              "metrics": [
                {
                  "field": "max_time_op",
                  "id": "6",
                  "settings": {
                    "script": "_value*1000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "A",
              "timeField": "timestamp"
            }
          ],
          "title": "Uperf (Latency)",
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "rate:64 kata/runc",
                "binary": {
                  "left": "rate: 64: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "rate: 64: runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "rate: 64: runc",
                    "rate: 64: kata"
                  ],
                  "reducer": "sum"
                },
                "replaceFields": false
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "rate:1024 kata/runc",
                "binary": {
                  "left": "rate: 1024: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "rate: 1024: runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "rate: 1024: runc",
                    "rate: 1024: kata"
                  ],
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "rate:8192 kata/runc",
                "binary": {
                  "left": "rate: 8192: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "rate: 8192: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "rate:64 kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "rate:1024 kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "rate:8192 kata/runc"
                  }
                ],
                "fields": {}
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "latency: 1024: clusterbuster-ci": true,
                  "latency: 64: clusterbuster-ci": true,
                  "latency: 8192: clusterbuster-ci": true
                },
                "indexByName": {
                  "Time": 0,
                  "rate: 1024: kata": 5,
                  "rate: 1024: runc": 4,
                  "rate: 64: kata": 2,
                  "rate: 64: runc": 1,
                  "rate: 8192: kata": 8,
                  "rate: 8192: runc": 7,
                  "rate:1024 kata/runc": 6,
                  "rate:64 kata/runc": 3,
                  "rate:8192 kata/runc": 9
                },
                "renameByName": {}
              }
            }
          ],
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "vMOhDvR4k"
          },
          "description": "Higher is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 12,
            "w": 24,
            "x": 0,
            "y": 194
          },
          "id": 174,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.7,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "rate: {{term test_description.msgsize}}: {{term test_description.runtime.keyword}}",
              "bucketAggs": [
                {
                  "field": "test_description.msgsize",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "test_description.runtime.keyword",
                  "id": "9",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "vMOhDvR4k"
              },
              "metrics": [
                {
                  "field": "rate",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "",
              "refId": "A",
              "timeField": "timestamp"
            }
          ],
          "title": "Uperf (Throughput)",
          "transformations": [
            {
              "id": "calculateField",
              "options": {
                "alias": "rate: 64 kata/runc",
                "binary": {
                  "left": "rate: 64: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "rate: 64: runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "rate: 64: runc",
                    "rate: 64: kata"
                  ],
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "rate: 1024: kata/runc",
                "binary": {
                  "left": "rate: 1024: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "rate: 1024: runc"
                },
                "mode": "binary",
                "reduce": {
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "calculateField",
              "options": {
                "alias": "rate:8192: kata/runc",
                "binary": {
                  "left": "rate: 8192: kata",
                  "operator": "/",
                  "reducer": "sum",
                  "right": "rate: 8192: runc"
                },
                "mode": "binary",
                "reduce": {
                  "include": [
                    "rate: 8192: runc",
                    "rate: 8192: kata"
                  ],
                  "reducer": "sum"
                }
              }
            },
            {
              "id": "convertFieldType",
              "options": {
                "conversions": [
                  {
                    "destinationType": "number",
                    "targetField": "rate: 64 kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "rate: 1024: kata/runc"
                  },
                  {
                    "destinationType": "number",
                    "targetField": "rate:8192: kata/runc"
                  }
                ],
                "fields": {}
              }
            },
            {
              "id": "organize",
              "options": {
                "excludeByName": {
                  "rate: 1024: clusterbuster-ci": true,
                  "rate: 64: clusterbuster-ci": true,
                  "rate: 8192: clusterbuster-ci": true
                },
                "indexByName": {
                  "Time": 0,
                  "rate: 1024: kata": 5,
                  "rate: 1024: kata/runc": 6,
                  "rate: 1024: runc": 4,
                  "rate: 64 kata/runc": 3,
                  "rate: 64: kata": 2,
                  "rate: 64: runc": 1,
                  "rate: 8192: kata": 8,
                  "rate: 8192: runc": 7,
                  "rate:8192: kata/runc": 9
                },
                "renameByName": {}
              }
            }
          ],
          "type": "state-timeline"
        }
      ],
      "title": "Clusterbuster - Uperf",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 19
      },
      "id": 157,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "KQC9aik4z"
          },
          "description": "OVN - 09/19",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 36,
            "w": 24,
            "x": 0,
            "y": 261
          },
          "id": 164,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=1659592686997&to=1663480686997&viewPanel=166"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "pod: max",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "metrics": [
                {
                  "field": "test_description.pods",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: max",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "test_description.pods",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: Memory per pod (MB)",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "memory_per_pod",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: Memory per kata  (MB)",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "memory_per_pod",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: start per seconds",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "pod_starts_per_second",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: start per seconds",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "pod_starts_per_second",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "F",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: Iteration cpu sec",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "iterations_cpu_sec",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "G",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: Iteration cpu sec",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "iterations_cpu_sec",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "H",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: Iteration sec",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "iterations_sec",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "I",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: Iteration sec",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "KQC9aik4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "iterations_sec",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "J",
              "timeField": "timestamp"
            }
          ],
          "title": "clusterbuster-cpusoaker [OVN - 09/19]",
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "owIkBmzVz"
          },
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 36,
            "w": 24,
            "x": 0,
            "y": 297
          },
          "id": 153,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "pod: create: filesize 4096",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "metrics": [
                {
                  "field": "create.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc' and test_description.filesize:4096",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: create: filesize 4096",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "create.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata' and test_description.filesize:4096",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: read :  filesize 4096",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc' and test_description.filesize:4096",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: read:  filesize 4096",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata' and test_description.filesize:4096",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: remove :  filesize 4096",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "remove.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc' and test_description.filesize:4096",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: remove:  filesize 4096",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "remove.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata' and test_description.filesize:4096",
              "refId": "F",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: create: filesize 262,144",
              "bucketAggs": [
                {
                  "field": "test_description.dirs",
                  "id": "8",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "create.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc' and test_description.filesize:262144",
              "refId": "G",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: create:  filesize 262,144",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "create.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata' and test_description.filesize:262144",
              "refId": "H",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: read :  filesize 262,144",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc' and test_description.filesize:262144",
              "refId": "I",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: read :  filesize 262,144",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata' and test_description.filesize:262144",
              "refId": "J",
              "timeField": "timestamp"
            },
            {
              "alias": "pod: remove :  filesize 262,144",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "remove.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc' and test_description.filesize:262144",
              "refId": "K",
              "timeField": "timestamp"
            },
            {
              "alias": "kata: remove:  filesize 262,144",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "owIkBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "remove.elapsed_time",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata' and test_description.filesize:262144",
              "refId": "L",
              "timeField": "timestamp"
            }
          ],
          "title": "clusterbuster-files: elapsed_time: Direct/ 64 dirs/files",
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "MIqWBmzVz"
          },
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 36,
            "w": 24,
            "x": 0,
            "y": 333
          },
          "id": 168,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "runc read",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "MIqWBmzVz"
              },
              "metrics": [
                {
                  "field": "read.iops",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "kata read",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "MIqWBmzVz"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "read.iops",
                  "id": "6",
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "B",
              "timeField": "timestamp"
            }
          ],
          "title": "clusterbuster-fio",
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "SPodBiz4z"
          },
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 70,
                "lineWidth": 0
              },
              "mappings": [],
              "min": 0,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "red"
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 50
                  },
                  {
                    "color": "super-light-green",
                    "value": 80
                  },
                  {
                    "color": "dark-green",
                    "value": 90
                  },
                  {
                    "color": "dark-blue",
                    "value": 100
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 36,
            "w": 24,
            "x": 0,
            "y": 369
          },
          "id": 170,
          "interval": "1d",
          "links": [
            {
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=150"
            }
          ],
          "options": {
            "alignValue": "left",
            "legend": {
              "displayMode": "list",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "auto",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "runc rate",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "SPodBiz4z"
              },
              "metrics": [
                {
                  "field": "rate",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='runc'",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "kata rate",
              "bucketAggs": [
                {
                  "field": "timestamp",
                  "id": "7",
                  "settings": {
                    "interval": "auto",
                    "min_doc_count": "0",
                    "timeZone": "utc",
                    "trimEdges": "0"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "SPodBiz4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "rate",
                  "id": "6",
                  "settings": {
                    "script": "_value/1000000"
                  },
                  "type": "max"
                }
              ],
              "query": "test_description.runtime='kata'",
              "refId": "B",
              "timeField": "timestamp"
            }
          ],
          "title": "clusterbuster-uperf",
          "type": "state-timeline"
        }
      ],
      "title": "Clusterbuster - release",
      "type": "row"
    },
    {
      "collapsed": true,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 20
      },
      "id": 176,
      "panels": [
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "NjON9tc4z"
          },
          "description": "Time till VM Login - Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 77,
                "lineWidth": 0
              },
              "decimals": 1,
              "mappings": [
                {
                  "options": {
                    "0": {
                      "color": "transparent",
                      "index": 0,
                      "text": "."
                    }
                  },
                  "type": "value"
                }
              ],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              },
              "unit": "none"
            },
            "overrides": []
          },
          "gridPos": {
            "h": 19,
            "w": 24,
            "x": 0,
            "y": 187
          },
          "id": 178,
          "interval": "1d",
          "links": [
            {
              "targetBlank": true,
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/regression-summary?orgId=1&from=now-45d&to=now&viewPanel=190"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "hidden",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "Min",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "min"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "Max",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "percents": [
                      "25",
                      "50",
                      "75",
                      "95",
                      "99"
                    ],
                    "script": "_value/1000"
                  },
                  "type": "percentiles"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "AVG. 100 vms {{term node.keyword}}",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "node.keyword",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "avg"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory(GB) [384GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "F",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory Worker-0 (GB) [128GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-0_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory Worker-1 (GB) [128GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-1_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "G",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory Worker-2 (GB) [128GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-2_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "H",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU [240 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "I",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU worker-0 [80 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-0_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "J",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU worker-1 [80 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-1_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "K",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU worker-2 [80 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-2_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "L",
              "timeField": "timestamp"
            },
            {
              "alias": "VMs #",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "NjON9tc4z"
              },
              "hide": false,
              "metrics": [
                {
                  "id": "1",
                  "type": "count"
                }
              ],
              "query": "scale:300 AND ocp_version:$ocp_version",
              "refId": "M",
              "timeField": "timestamp"
            }
          ],
          "title": "300 Fedora37 VMs(Sec)",
          "transformations": [],
          "type": "state-timeline"
        },
        {
          "datasource": {
            "type": "elasticsearch",
            "uid": "racoSgf4z"
          },
          "description": "Time till VM Login - Lower is better",
          "fieldConfig": {
            "defaults": {
              "color": {
                "mode": "thresholds"
              },
              "custom": {
                "fillOpacity": 77,
                "lineWidth": 0
              },
              "decimals": 1,
              "mappings": [
                {
                  "options": {
                    "0": {
                      "color": "transparent",
                      "index": 0,
                      "text": "."
                    }
                  },
                  "type": "value"
                }
              ],
              "max": -1,
              "thresholds": {
                "mode": "percentage",
                "steps": [
                  {
                    "color": "dark-blue"
                  },
                  {
                    "color": "dark-green",
                    "value": 1
                  },
                  {
                    "color": "super-light-green",
                    "value": 10
                  },
                  {
                    "color": "semi-dark-orange",
                    "value": 20
                  },
                  {
                    "color": "dark-red",
                    "value": 50
                  }
                ]
              }
            },
            "overrides": []
          },
          "gridPos": {
            "h": 19,
            "w": 24,
            "x": 0,
            "y": 206
          },
          "id": 193,
          "interval": "1d",
          "links": [
            {
              "targetBlank": true,
              "title": "artifacts link",
              "url": "https://grafana-perf-chmf5l4sh776bznl3b.ibm.rhperfscale.org/d/T4775LKnzzmichey/perfci-regression-summary?orgId=1&from=now-45d&to=now&viewPanel=194"
            }
          ],
          "options": {
            "alignValue": "center",
            "legend": {
              "displayMode": "hidden",
              "placement": "bottom"
            },
            "mergeValues": false,
            "rowHeight": 0.9,
            "showValue": "always",
            "tooltip": {
              "mode": "single"
            }
          },
          "targets": [
            {
              "alias": "Min",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "min"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "A",
              "timeField": "timestamp"
            },
            {
              "alias": "Max",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "B",
              "timeField": "timestamp"
            },
            {
              "alias": "",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "percents": [
                      "25",
                      "50",
                      "75",
                      "95",
                      "99"
                    ],
                    "script": "_value/1000"
                  },
                  "type": "percentiles"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "C",
              "timeField": "timestamp"
            },
            {
              "alias": "AVG. 40 vms {{term node.keyword}}",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "node.keyword",
                  "id": "4",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "asc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "bootstorm_time",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000"
                  },
                  "type": "avg"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "D",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory(GB) [384GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000/2"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "F",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory Worker-0 (GB) [128GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-0_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000/2"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "E",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory Worker-1 (GB) [128GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-1_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000/2"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "G",
              "timeField": "timestamp"
            },
            {
              "alias": "Memory Worker-2 (GB) [128GB]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-2_Memory",
                  "id": "1",
                  "settings": {
                    "script": "_value/1000000000/2"
                  },
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "H",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU [240 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "total_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "I",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU worker-0 [80 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-0_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "J",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU worker-1 [80 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-1_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "K",
              "timeField": "timestamp"
            },
            {
              "alias": "%CPU worker-2 [80 cores]",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "field": "worker-2_CPU",
                  "id": "1",
                  "settings": {},
                  "type": "max"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "L",
              "timeField": "timestamp"
            },
            {
              "alias": "VMs #",
              "bucketAggs": [
                {
                  "field": "scale",
                  "id": "3",
                  "settings": {
                    "min_doc_count": "1",
                    "order": "desc",
                    "orderBy": "_term",
                    "size": "10"
                  },
                  "type": "terms"
                },
                {
                  "field": "timestamp",
                  "id": "2",
                  "settings": {
                    "interval": "auto"
                  },
                  "type": "date_histogram"
                }
              ],
              "datasource": {
                "type": "elasticsearch",
                "uid": "racoSgf4z"
              },
              "hide": false,
              "metrics": [
                {
                  "id": "1",
                  "type": "count"
                }
              ],
              "query": "scale:120 AND ocp_version:$ocp_version",
              "refId": "M",
              "timeField": "timestamp"
            }
          ],
          "title": "120 Windows Server 2019 VMs virtio (Sec)",
          "type": "state-timeline"
        }
      ],
      "title": "BootStorm",
      "type": "row"
    },
    {
      "collapsed": false,
      "gridPos": {
        "h": 1,
        "w": 24,
        "x": 0,
        "y": 21
      },
      "id": 125,
      "panels": [],
      "title": "Artifacts",
      "type": "row"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "xQGAtZvnk"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "min": 0,
          "thresholds": {
            "mode": "percentage",
            "steps": [
              {
                "color": "semi-dark-red",
                "value": null
              },
              {
                "color": "light-orange",
                "value": 50
              },
              {
                "color": "super-light-green",
                "value": 80
              },
              {
                "color": "dark-green",
                "value": 90
              },
              {
                "color": "dark-blue",
                "value": 100
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "ci_date.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 146
              },
              {
                "id": "displayName",
                "value": "Date"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "db_type.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 137
              },
              {
                "id": "displayName",
                "value": "Database"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "current_worker"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 134
              },
              {
                "id": "displayName",
                "value": "Thread"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "kind.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 159
              },
              {
                "id": "displayName",
                "value": "Kind"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1068
              },
              {
                "id": "displayName",
                "value": "Artifacts Link"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "storage_type.keyword"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Storage"
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 28,
        "w": 24,
        "x": 0,
        "y": 22
      },
      "id": 128,
      "interval": "1d",
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true,
        "sortBy": []
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "ci_date.keyword",
              "id": "6",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "db_type.keyword",
              "id": "3",
              "settings": {
                "min_doc_count": "1",
                "order": "asc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "current_worker",
              "id": "4",
              "settings": {
                "min_doc_count": "1",
                "order": "asc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "kind.keyword",
              "id": "5",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "storage_type.keyword",
              "id": "2",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "7",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "xQGAtZvnk"
          },
          "metrics": [
            {
              "field": "tpm",
              "id": "1",
              "settings": {
                "script": "_value/1000"
              },
              "type": "max"
            }
          ],
          "query": "_exists_:tpm AND db_type:$db_type AND current_worker:$current_worker AND kind:$kind",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "HammerDB artifacts",
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "xNKZdZv7k"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "decimals": 1,
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "min": 0,
          "thresholds": {
            "mode": "percentage",
            "steps": [
              {
                "color": "semi-dark-red",
                "value": null
              },
              {
                "color": "light-orange",
                "value": 50
              },
              {
                "color": "super-light-green",
                "value": 80
              },
              {
                "color": "dark-green",
                "value": 90
              },
              {
                "color": "dark-blue",
                "value": 100
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "ci_date.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 169
              },
              {
                "id": "displayName",
                "value": "Date"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "read_message_size"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 167
              },
              {
                "id": "displayName",
                "value": "Read Message Size"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "num_threads"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 125
              },
              {
                "id": "displayName",
                "value": "Thread"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "kind.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 114
              },
              {
                "id": "displayName",
                "value": "Kind"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1068
              },
              {
                "id": "displayName",
                "value": "Artifacts Link"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Average"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Average Gbits"
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 15,
        "w": 24,
        "x": 0,
        "y": 50
      },
      "id": 129,
      "interval": "1d",
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true,
        "sortBy": []
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "ci_date.keyword",
              "id": "8",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "5"
              },
              "type": "terms"
            },
            {
              "field": "read_message_size",
              "id": "4",
              "settings": {
                "min_doc_count": "1",
                "order": "asc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "num_threads",
              "id": "5",
              "settings": {
                "min_doc_count": "1",
                "order": "asc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "kind.keyword",
              "id": "6",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "7",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "xNKZdZv7k"
          },
          "metrics": [
            {
              "field": "norm_byte",
              "id": "1",
              "settings": {
                "script": "_value*8/1000000000"
              },
              "type": "avg"
            }
          ],
          "query": "_exists_:norm_ops AND read_message_size:(64 OR 1024 OR 8192) AND num_threads:(1 OR 8) AND test_type:stream",
          "refId": "A",
          "timeField": "uperf_ts"
        }
      ],
      "title": "Uperf  artifacts",
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "bwnEiMx7k"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "decimals": 1,
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "min": 0,
          "thresholds": {
            "mode": "percentage",
            "steps": [
              {
                "color": "semi-dark-red",
                "value": null
              },
              {
                "color": "light-orange",
                "value": 50
              },
              {
                "color": "super-light-green",
                "value": 80
              },
              {
                "color": "dark-green",
                "value": 90
              },
              {
                "color": "dark-blue",
                "value": 100
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "ci_date.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 227
              },
              {
                "id": "displayName",
                "value": "Date"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "kind.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 100
              },
              {
                "id": "displayName",
                "value": "Kind"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1000
              },
              {
                "id": "displayName",
                "value": "Artifacts Link"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Average"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Average Rate"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Run.keyword"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Run"
              },
              {
                "id": "custom.width",
                "value": 140
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Threads"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Thread"
              },
              {
                "id": "custom.width",
                "value": 100
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Artifacts Link"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1521
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 10,
        "w": 24,
        "x": 0,
        "y": 65
      },
      "id": 133,
      "interval": "1d",
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true,
        "sortBy": []
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "ci_date.keyword",
              "id": "4",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "5"
              },
              "type": "terms"
            },
            {
              "field": "kind.keyword",
              "id": "7",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "8",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "bwnEiMx7k"
          },
          "hide": false,
          "metrics": [
            {
              "field": "Rate",
              "id": "1",
              "type": "avg"
            }
          ],
          "query": "!SCALE AND !Run.keyword='fillup'",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "vdbench artifacts",
      "transformations": [
        {
          "id": "organize",
          "options": {
            "excludeByName": {
              "Average": true
            },
            "indexByName": {},
            "renameByName": {}
          }
        }
      ],
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "bwnEiMx7k"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "decimals": 1,
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "min": 0,
          "thresholds": {
            "mode": "percentage",
            "steps": [
              {
                "color": "semi-dark-red",
                "value": null
              },
              {
                "color": "light-orange",
                "value": 50
              },
              {
                "color": "super-light-green",
                "value": 80
              },
              {
                "color": "dark-green",
                "value": 90
              },
              {
                "color": "dark-blue",
                "value": 100
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "ci_date.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 227
              },
              {
                "id": "displayName",
                "value": "Date"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "kind.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 100
              },
              {
                "id": "displayName",
                "value": "Kind"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1000
              },
              {
                "id": "displayName",
                "value": "Artifacts Link"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Average"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Average Rate"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Run.keyword"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Run"
              },
              {
                "id": "custom.width",
                "value": 140
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Threads"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Thread"
              },
              {
                "id": "custom.width",
                "value": 100
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 10,
        "w": 24,
        "x": 0,
        "y": 75
      },
      "id": 195,
      "interval": "1d",
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true,
        "sortBy": [
          {
            "desc": true,
            "displayName": "ci_date.keyword"
          }
        ]
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "ci_date.keyword",
              "id": "4",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "5"
              },
              "type": "terms"
            },
            {
              "field": "Run.keyword",
              "id": "5",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "Threads",
              "id": "6",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "kind.keyword",
              "id": "7",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "scale",
              "id": "8",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "9",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "bwnEiMx7k"
          },
          "hide": false,
          "metrics": [
            {
              "field": "Rate",
              "id": "1",
              "type": "avg"
            }
          ],
          "query": "!Run.keyword='fillup'",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "vdbench scale artifacts",
      "transformations": [],
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "Q_P_eBb4z"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "thresholds": {
            "mode": "absolute",
            "steps": [
              {
                "color": "green",
                "value": null
              },
              {
                "color": "red",
                "value": 80
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1600
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Date"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 227
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 6,
        "w": 24,
        "x": 0,
        "y": 85
      },
      "id": 150,
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "3",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "Q_P_eBb4z"
          },
          "metrics": [
            {
              "field": "job_runtime",
              "hide": false,
              "id": "1",
              "type": "avg"
            }
          ],
          "query": "",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "clusterbuster artifacts",
      "transformations": [
        {
          "id": "organize",
          "options": {
            "excludeByName": {
              "Average": true,
              "_id": true,
              "_index": true,
              "_type": true,
              "highlight": true,
              "job_end": true,
              "job_runtime": true,
              "job_start": true,
              "kata_version": true,
              "openshift_version": true,
              "result": true,
              "run_host": true,
              "sort": true,
              "uuid": true
            },
            "indexByName": {
              "_id": 6,
              "_index": 7,
              "_type": 8,
              "highlight": 9,
              "job_end": 12,
              "job_runtime": 10,
              "job_start": 11,
              "kata_version": 4,
              "openshift_version": 3,
              "result": 2,
              "run_artifacts_url": 1,
              "run_host": 5,
              "sort": 13,
              "timestamp": 0,
              "uuid": 14
            },
            "renameByName": {
              "Average": "Run time",
              "run_artifacts_url": "Artifacts Link",
              "run_artifacts_url.keyword": "Artifacts Link",
              "timestamp": "Date"
            }
          }
        }
      ],
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "MOdSfikVk"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "thresholds": {
            "mode": "absolute",
            "steps": [
              {
                "color": "green",
                "value": null
              },
              {
                "color": "red",
                "value": 80
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1600
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Date"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 227
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 6,
        "w": 24,
        "x": 0,
        "y": 91
      },
      "id": 166,
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "3",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "MOdSfikVk"
          },
          "metrics": [
            {
              "field": "job_runtime",
              "hide": false,
              "id": "1",
              "type": "avg"
            }
          ],
          "query": "",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "clusterbuster release artifacts",
      "transformations": [
        {
          "id": "organize",
          "options": {
            "excludeByName": {
              "Average": true,
              "_id": true,
              "_index": true,
              "_type": true,
              "highlight": true,
              "job_end": true,
              "job_runtime": true,
              "job_start": true,
              "kata_version": true,
              "openshift_version": true,
              "result": true,
              "run_host": true,
              "sort": true,
              "uuid": true
            },
            "indexByName": {
              "_id": 6,
              "_index": 7,
              "_type": 8,
              "highlight": 9,
              "job_end": 12,
              "job_runtime": 10,
              "job_start": 11,
              "kata_version": 4,
              "openshift_version": 3,
              "result": 2,
              "run_artifacts_url": 1,
              "run_host": 5,
              "sort": 13,
              "timestamp": 0,
              "uuid": 14
            },
            "renameByName": {
              "Average": "Run time",
              "run_artifacts_url": "Artifacts Link",
              "run_artifacts_url.keyword": "Artifacts Link",
              "timestamp": "Date"
            }
          }
        }
      ],
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "NjON9tc4z"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "min": 0,
          "thresholds": {
            "mode": "percentage",
            "steps": [
              {
                "color": "semi-dark-red",
                "value": null
              },
              {
                "color": "light-orange",
                "value": 50
              },
              {
                "color": "super-light-green",
                "value": 80
              },
              {
                "color": "dark-green",
                "value": 90
              },
              {
                "color": "dark-blue",
                "value": 100
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "ci_date.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 227
              },
              {
                "id": "displayName",
                "value": "Date"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "kind.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 100
              },
              {
                "id": "displayName",
                "value": "Kind"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1000
              },
              {
                "id": "displayName",
                "value": "Artifacts Link"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Average"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Average Rate"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Run.keyword"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Run"
              },
              {
                "id": "custom.width",
                "value": 140
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Threads"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Thread"
              },
              {
                "id": "custom.width",
                "value": 100
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 5,
        "w": 24,
        "x": 0,
        "y": 97
      },
      "id": 190,
      "interval": "1d",
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true,
        "sortBy": [
          {
            "desc": true,
            "displayName": "ci_date.keyword"
          }
        ]
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "ci_date.keyword",
              "id": "8",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "kind.keyword",
              "id": "9",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "scale",
              "id": "10",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "11",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "NjON9tc4z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "Rate",
              "id": "1",
              "type": "avg"
            }
          ],
          "query": "scale:300",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "bootstorm artifacts",
      "transformations": [
        {
          "id": "organize",
          "options": {
            "excludeByName": {
              "Average": true
            },
            "indexByName": {},
            "renameByName": {}
          }
        }
      ],
      "type": "table"
    },
    {
      "datasource": {
        "type": "elasticsearch",
        "uid": "racoSgf4z"
      },
      "fieldConfig": {
        "defaults": {
          "color": {
            "mode": "thresholds"
          },
          "custom": {
            "align": "auto",
            "displayMode": "auto"
          },
          "links": [
            {
              "targetBlank": true,
              "title": "link",
              "url": "${__data.fields[\"run_artifacts_url.keyword\"]}"
            }
          ],
          "mappings": [],
          "min": 0,
          "thresholds": {
            "mode": "percentage",
            "steps": [
              {
                "color": "semi-dark-red",
                "value": null
              },
              {
                "color": "light-orange",
                "value": 50
              },
              {
                "color": "super-light-green",
                "value": 80
              },
              {
                "color": "dark-green",
                "value": 90
              },
              {
                "color": "dark-blue",
                "value": 100
              }
            ]
          }
        },
        "overrides": [
          {
            "matcher": {
              "id": "byName",
              "options": "ci_date.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 227
              },
              {
                "id": "displayName",
                "value": "Date"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "kind.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 100
              },
              {
                "id": "displayName",
                "value": "Kind"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "run_artifacts_url.keyword"
            },
            "properties": [
              {
                "id": "custom.width",
                "value": 1000
              },
              {
                "id": "displayName",
                "value": "Artifacts Link"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Average"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Average Rate"
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Run.keyword"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Run"
              },
              {
                "id": "custom.width",
                "value": 140
              }
            ]
          },
          {
            "matcher": {
              "id": "byName",
              "options": "Threads"
            },
            "properties": [
              {
                "id": "displayName",
                "value": "Thread"
              },
              {
                "id": "custom.width",
                "value": 100
              }
            ]
          }
        ]
      },
      "gridPos": {
        "h": 5,
        "w": 24,
        "x": 0,
        "y": 102
      },
      "id": 194,
      "interval": "1d",
      "options": {
        "footer": {
          "fields": "",
          "reducer": [
            "sum"
          ],
          "show": false
        },
        "showHeader": true,
        "sortBy": [
          {
            "desc": true,
            "displayName": "ci_date.keyword"
          }
        ]
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "ci_date.keyword",
              "id": "8",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "kind.keyword",
              "id": "9",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "scale",
              "id": "10",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            },
            {
              "field": "run_artifacts_url.keyword",
              "id": "11",
              "settings": {
                "min_doc_count": "1",
                "order": "desc",
                "orderBy": "_term",
                "size": "10"
              },
              "type": "terms"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "racoSgf4z"
          },
          "hide": false,
          "metrics": [
            {
              "field": "Rate",
              "id": "1",
              "type": "avg"
            }
          ],
          "query": "scale:120",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "title": "Windows artifacts",
      "transformations": [
        {
          "id": "organize",
          "options": {
            "excludeByName": {
              "Average": true
            },
            "indexByName": {},
            "renameByName": {}
          }
        }
      ],
      "type": "table"
    },
    {
      "description": "",
      "gridPos": {
        "h": 4,
        "w": 5,
        "x": 19,
        "y": 107
      },
      "id": 189,
      "links": [
        {
          "targetBlank": true,
          "title": "PerfCI",
          "url": "https://github.com/redhat-performance/benchmark-runner/actions"
        }
      ],
      "options": {
        "content": "![Cloud Governance](https://github.com/redhat-performance/benchmark-runner/blob/main/media/benchmark_runner.png?raw=true \"Tooltip Text\")\n",
        "mode": "markdown"
      },
      "pluginVersion": "8.4.0-pre",
      "targets": [
        {
          "alias": "",
          "bucketAggs": [
            {
              "field": "timestamp",
              "id": "2",
              "settings": {
                "interval": "auto"
              },
              "type": "date_histogram"
            }
          ],
          "datasource": {
            "type": "elasticsearch",
            "uid": "mg2W2WD7z"
          },
          "metrics": [
            {
              "id": "1",
              "type": "count"
            }
          ],
          "query": "",
          "refId": "A",
          "timeField": "timestamp"
        }
      ],
      "transparent": true,
      "type": "text"
    }
  ],
  "refresh": "",
  "schemaVersion": 34,
  "style": "dark",
  "tags": [],
  "templating": {
    "list": [
      {
        "allValue": "",
        "current": {
          "selected": true,
          "text": [
            "All"
          ],
          "value": [
            "$__all"
          ]
        },
        "definition": "{\"find\":\"terms\",\"field\":\"ocp_version.keyword\"}",
        "hide": 0,
        "includeAll": true,
        "multi": true,
        "name": "ocp_version",
        "options": [],
        "query": "{\"find\":\"terms\",\"field\":\"ocp_version.keyword\"}",
        "refresh": 2,
        "regex": "",
        "skipUrlSync": false,
        "sort": 6,
        "type": "query"
      },
      {
        "current": {
          "selected": true,
          "text": [
            "All"
          ],
          "value": [
            "$__all"
          ]
        },
        "datasource": {
          "type": "elasticsearch",
          "uid": "xQGAtZvnk"
        },
        "definition": "{\"find\":\"terms\",\"field\":\"db_type.keyword\"}",
        "hide": 0,
        "includeAll": true,
        "multi": true,
        "name": "db_type",
        "options": [],
        "query": "{\"find\":\"terms\",\"field\":\"db_type.keyword\"}",
        "refresh": 2,
        "regex": "",
        "skipUrlSync": false,
        "sort": 0,
        "type": "query"
      },
      {
        "current": {
          "selected": true,
          "text": [
            "All"
          ],
          "value": [
            "$__all"
          ]
        },
        "datasource": {
          "type": "elasticsearch",
          "uid": "xQGAtZvnk"
        },
        "definition": "{\"find\":\"terms\",\"field\":\"current_worker\"}",
        "hide": 0,
        "includeAll": true,
        "multi": true,
        "name": "current_worker",
        "options": [],
        "query": "{\"find\":\"terms\",\"field\":\"current_worker\"}",
        "refresh": 2,
        "regex": "",
        "skipUrlSync": false,
        "sort": 0,
        "type": "query"
      },
      {
        "current": {
          "selected": true,
          "text": [
            "All"
          ],
          "value": [
            "$__all"
          ]
        },
        "datasource": {
          "type": "elasticsearch",
          "uid": "xQGAtZvnk"
        },
        "definition": "{\"find\":\"terms\",\"field\":\"kind.keyword\"}",
        "hide": 0,
        "includeAll": true,
        "multi": true,
        "name": "kind",
        "options": [],
        "query": "{\"find\":\"terms\",\"field\":\"kind.keyword\"}",
        "refresh": 2,
        "regex": "",
        "skipUrlSync": false,
        "sort": 0,
        "type": "query"
      },
      {
        "allValue": "",
        "current": {
          "selected": true,
          "text": [
            "All"
          ],
          "value": [
            "$__all"
          ]
        },
        "datasource": {
          "type": "elasticsearch",
          "uid": "bwnEiMx7k"
        },
        "definition": "{\"find\":\"terms\",\"field\":\"Run.keyword\"}",
        "hide": 0,
        "includeAll": true,
        "multi": true,
        "name": "vdbench_type",
        "options": [],
        "query": "{\"find\":\"terms\",\"field\":\"Run.keyword\"}",
        "refresh": 2,
        "regex": "",
        "skipUrlSync": false,
        "sort": 6,
        "type": "query"
      }
    ]
  },
  "time": {
    "from": "now-45d",
    "to": "now"
  },
  "timepicker": {},
  "timezone": "",
  "title": "PerfCI-Regression-Summary",
  "uid": "T4775LKnzzmichey",
  "version": 416,
  "weekStart": ""
}
