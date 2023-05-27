#!/bin/bash

newman run /app/Postman_Tests_Collection.json -r htmlextra --reporter-htmlextra-export /app/reports/report.html