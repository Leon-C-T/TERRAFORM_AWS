# Terraform

[architectural-design]: https://i.imgur.com/gpFaZkY.png

## Requirement
This application has been developed using **Terraform v0.12.19**.


You will need to configure your **AWS Secret and Access Key** in order for the application to work, as in the root directory, main.tf file, looks for **~/.aws/credentials**.

## Overview

The application is meant to deploy an EC2 Instance within *Ireland*. The architecture is shown:

![architectural-design][architectural-design]