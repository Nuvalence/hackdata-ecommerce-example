#!/bin/sh

dbt run --profiles-dir . && dbt test --profiles-dir .