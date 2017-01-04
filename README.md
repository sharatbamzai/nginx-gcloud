# Nginx Install Cookbook for Google Cloud Instance
## Overview
This repo contains necessary code to provision a demo Instance Launch AND Nginx Install.

This repository demonstrates the following activities.

Deploy a Google Compute VM Instance
Deploy a nginx website

### Prerequisites
* Ruby
* Account on Google Cloud
* Gcloud SDK
* kitchen-google plugin (using command 'chef gem install kitchen-google')

#### Using the Test Kitchen


Login to gcloud using below command:
```
gcloud auth application-default login
```

Run below check kitchen commands to create a new gcloud VM instance with nginx running on Ubuntu.
```
kitchen list (optional to see available instance)

kitchen create   (to create the Virtual instance)

kitchen  converge  (to configure the instance)

kitchen verify (to perform test )

kitchen destroy (remove the instance )

```

### Platforms

Ubuntu-14.04


### Cookbooks

nginx-gcloud

## Attributes

Right now this cookbook contains no attributes

## Recipe
### nginx-gcloud::default



