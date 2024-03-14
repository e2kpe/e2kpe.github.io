---
title: "tnsprod"
date: 2024-03-14
menu: data
showdates: true
weight: 11
draft: false
---
<!--more-->
| namespace               | clustername                 | workspace                                  | mgmtcluster         |
| ----------------------- | --------------------------- | ------------------------------------------ | ------------------- |
| rdm-es-prod             | fr8-prod-e2net-cdm-platform | fr8-prod-rdm                               | attached            |
| rdm-prod                | fr8-prod-e2net-cdm-platform | fr8-prod-rdm                               | attached            |
| crp-mrri                | ch3-prod-channel            | ch3-prod-channel                           | chg-prod-tanzu-k8s  |
| e2net-es                | ch3-prod-e2net              | ch3-prod-e2net                             | chg-prod-tanzu-k8s  |
| e2net-kosh              | ch3-prod-e2net              | ch3-prod-e2net                             | chg-prod-tanzu-k8s  |
| e2net-zk                | ch3-prod-e2net              | ch3-prod-e2net                             | chg-prod-tanzu-k8s  |
| cargoscreening-prod     | ch3-prod-gtm                | ch3-prod-gtm                               | chg-prod-tanzu-k8s  |
| kosh                    | ch3-prod-sharedservices     | ch3-prod-sharedservices                    | chg-prod-tanzu-k8s  |
| kosh-e2net-cisco        | ch3-prod-sharedservices     | ch3-prod-sharedservices                    | chg-prod-tanzu-k8s  |
| cargoscreening-prod     | chg-prod-cargoscreening-tkc | chg-cargoscreening-devteam                 | chg-prod-tanzu-k8s  |
| ci-prod                 | chg-prod-ci-apps-tkc        | chg-prod-ci-apps-tkc-ci-developer          | chg-prod-tanzu-k8s  |
| monitor-log-testbench   | chg-prod-ci-apps-tkc        | chg-prod-ci-apps-tkc-cloudoperation        | chg-prod-tanzu-k8s  |
| monitor-logging         | chg-prod-ci-apps-tkc        | chg-prod-ci-apps-tkc-cloudoperation        | chg-prod-tanzu-k8s  |
| k8smonitor              | chg-prod-ci-apps-tkc        | chg-tanzu-monitor                          | chg-prod-tanzu-k8s  |
| monitor-zabbix          | chg-prod-ci-apps-tkc        | chg-tanzu-monitor                          | chg-prod-tanzu-k8s  |
| e2proxy                 | chg-prod-e2proxy-tkc        | chg-prod-ci-apps-tkc-ci-developer          | chg-prod-tanzu-k8s  |
| monitor-log-testbench   | chg-prod-e2proxy-tkc        | chg-prod-e2proxy-tkc-cloudoperation        | chg-prod-tanzu-k8s  |
| monitor-logging         | chg-prod-e2proxy-tkc        | chg-prod-e2proxy-tkc-cloudoperation        | chg-prod-tanzu-k8s  |
| k8smonitor              | chg-prod-e2proxy-tkc        | chg-tanzu-monitor                          | chg-prod-tanzu-k8s  |
| monitor-zabbix          | chg-prod-e2proxy-tkc        | chg-tanzu-monitor                          | chg-prod-tanzu-k8s  |
| e2proxy                 | chg-prod-e2proxy-walkme-tkc | chg-prod-ci-apps-tkc-ci-developer          | chg-prod-tanzu-k8s  |
| monitor-log-testbench   | chg-prod-e2proxy-walkme-tkc | chg-prod-e2proxy-walkme-tkc-cloudoperation | chg-prod-tanzu-k8s  |
| monitor-logging         | chg-prod-e2proxy-walkme-tkc | chg-prod-e2proxy-walkme-tkc-cloudoperation | chg-prod-tanzu-k8s  |
| k8smonitor              | chg-prod-e2proxy-walkme-tkc | chg-tanzu-monitor                          | chg-prod-tanzu-k8s  |
| monitor-zabbix          | chg-prod-e2proxy-walkme-tkc | chg-tanzu-monitor                          | chg-prod-tanzu-k8s  |
| feeds-es-prod           | chg-prod-rdm-tkc            | chg-rdm-prod                               | chg-prod-tanzu-k8s  |
| rdm-es-prod             | chg-prod-rdm-tkc            | chg-rdm-prod                               | chg-prod-tanzu-k8s  |
| rdm-prod                | chg-prod-rdm-tkc            | chg-rdm-prod                               | chg-prod-tanzu-k8s  |
| watermill               | chg-prod-sharedservices-tkc | chg-prod-sharedservices                    | chg-prod-tanzu-k8s  |
| temporal                | chg-prod-sharedservices-tkc | chg-prod-temporal                          | chg-prod-tanzu-k8s  |
| chg-prod-sharedservices | chg-prod-sharedservices-tkc | fra-prod-sharedservices                    | chg-prod-tanzu-k8s  |
| ocular                  | chg-prod-sharedservices-tkc | fra-prod-sharedservices                    | chg-prod-tanzu-k8s  |
| e2net-es                | fr8-prod-e2net              | fr8-prod-e2net                             | fr8-prod-tanzu      |
| e2net-kosh              | fr8-prod-e2net              | fr8-prod-e2net                             | fr8-prod-tanzu      |
| e2net-zk                | fr8-prod-e2net              | fr8-prod-e2net                             | fr8-prod-tanzu      |
| feeds-es-prod           | fr8-prod-sharedservices     | fr8-prod-sharedservices                    | fr8-prod-tanzu      |
| kosh                    | fr8-prod-sharedservices     | fr8-prod-sharedservices                    | fr8-prod-tanzu      |
| kosh-e2net              | fr8-prod-sharedservices     | fr8-prod-sharedservices                    | fr8-prod-tanzu      |
| ci-apps                 | fra-prod-ci-apps-tkc        | prod-fra-ci-developer                      | fr8-prod-tanzu      |
| infosec-fwdproxy        | fra-prod-ci-apps-tkc        | prod-fra-ci-infosec                        | fr8-prod-tanzu      |
| e2proxy                 | fra-prod-e2proxy-tkc        | prod-fra-ci-developer                      | fr8-prod-tanzu      |
| e2proxy                 | fra-prod-e2proxy-walkme-tkc | prod-fra-ci-developer                      | fr8-prod-tanzu      |
| temporal                | fra-prod-sharedservices-tkc | fr8-prod-temporal                          | fr8-prod-tanzu      |
| ocular                  | fra-prod-sharedservices-tkc | fra-prod-sharedservices                    | fr8-prod-tanzu      |
| watermill               | fra-prod-sharedservices-tkc | fra-prod-sharedservices                    | fr8-prod-tanzu      |
| ci-prod                 | sha-prod-ci-apps-tkc        | sha-prod-ci-apps-tkc-cloudoperation        | sha-tanzu           |
| e2proxy                 | sha-prod-e2proxy-tkc        | sha-e2proxy                                | sha-tanzu           |
| kosh                    | sha-prod-sharedservices     | sha-prod-sharedservices                    | sha-tanzu           |
| watermill               | sjc-prod-sharedservices     | watermill                                  | sjca-prod-tanzu-k8s |
| ci-prod                 | sjca-prod-ci-apps-tkc       | sjca-prod-ci-apps-tkc-ci-developer         | sjca-prod-tanzu-k8s |
| monitor-log-testbench   | sjca-prod-ci-apps-tkc       | sjca-prod-ci-apps-tkc-cloudoperation       | sjca-prod-tanzu-k8s |
| monitor-logging         | sjca-prod-ci-apps-tkc       | sjca-prod-ci-apps-tkc-cloudoperation       | sjca-prod-tanzu-k8s |
| k8smonitor              | sjca-prod-ci-apps-tkc       | sjca-tanzu-monitor                         | sjca-prod-tanzu-k8s |
| monitor-zabbix          | sjca-prod-ci-apps-tkc       | sjca-tanzu-monitor                         | sjca-prod-tanzu-k8s |
| e2proxy                 | sjca-prod-e2proxy-tkc       | sjca-prod-ci-apps-tkc-ci-developer         | sjca-prod-tanzu-k8s |
| monitor-log-testbench   | sjca-prod-e2proxy-tkc       | sjca-prod-e2proxy-tkc-cloudoperation       | sjca-prod-tanzu-k8s |
| monitor-logging         | sjca-prod-e2proxy-tkc       | sjca-prod-e2proxy-tkc-cloudoperation       | sjca-prod-tanzu-k8s |
| k8smonitor              | sjca-prod-e2proxy-tkc       | sjca-tanzu-monitor                         | sjca-prod-tanzu-k8s |
| monitor-zabbix          | sjca-prod-e2proxy-tkc       | sjca-tanzu-monitor                         | sjca-prod-tanzu-k8s |
| e2net-es                | sv1-prod-e2net              | sv1-prod-e2net                             | sjca-prod-tanzu-k8s |
| e2net-kosh              | sv1-prod-e2net              | sv1-prod-e2net                             | sjca-prod-tanzu-k8s |
| e2net-zk                | sv1-prod-e2net              | sv1-prod-e2net                             | sjca-prod-tanzu-k8s |
| e2search-zk             | sv1-prod-sharedservices     | sv1-prod-sharedservices                    | sjca-prod-tanzu-k8s |
| kosh                    | sv1-prod-sharedservices     | sv1-prod-sharedservices                    | sjca-prod-tanzu-k8s |
| kosh-e2net              | sv1-prod-sharedservices     | sv1-prod-sharedservices                    | sjca-prod-tanzu-k8s |
| kosh-e2net-cisco        | sv1-prod-sharedservices     | sv1-prod-sharedservices                    | sjca-prod-tanzu-k8s |
[Download tnsprod.csv](/csv/tnsprod.csv)
