FROM ghcr.io/dbt-labs/dbt-bigquery:1.3.latest

COPY entrypoint.sh .
COPY dbt_project.yml .
COPY profiles.yml .
COPY ./macros/ ./macros
COPY ./tests/ ./tests
COPY ./models/ ./models

ENTRYPOINT ["./entrypoint.sh"]
