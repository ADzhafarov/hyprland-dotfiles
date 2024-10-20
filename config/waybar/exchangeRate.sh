#!/bin/bash
rate="$(curl -s curl --location 'https://api.exchangerate-api.com/v4/latest/usd' | grep -oP '"RUB":\d+.\d+' | grep -oP '\d+\.\d{2}')"

echo "{\"text\": \"${rate}\", \"tooltip\": \"USD to RUB\"}"
