#!/bin/bash

PROJECT_NAME=mlops \
  MAGE_CODE_PATH=/ \
  SMTP_EMAIL=$SMTP_EMAIL \
  SMTP_PASSWORD=$SMTP_PASSWORD \
  docker compose up
