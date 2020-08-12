#!/usr/bin/env bash
ISSUE_TITLE=$1
ISSUE_URL=$2
SLACK_WEBHOOK=$3
echo curl -X POST -H 'Content-type: application/json' --data "{'text':'New issue $ISSUE_TITLE opened, $ISSUE_URL'}" $SLACK_WEBHOOK
