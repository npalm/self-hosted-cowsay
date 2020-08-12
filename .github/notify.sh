#!/usr/bin/env bash
ISSUE_TITLE=$1
ISSUE_URL=$2
SLACK_WEBHOOK=$3
curl -X POST -H 'Content-type: application/json' --data "{'text':'@channel New issue $ISSUE_TITLE opened, $ISSUE_URL'}" $SLACK_WEBHOOK
