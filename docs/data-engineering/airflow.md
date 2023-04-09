# Airflow Deployment

This is a guide to deploying [Airflow](https://airflow.apache.org/docs/apache-airflow/stable/index.html) on AWS as using [Terraform](https://developer.hashicorp.com/terraform/intro) in ECS containers.

The solution consists of the following:
- 

## Structure

We will have 3 repositories as follows:
- A repo for the terraform deployment definition.
- Another one for the core Airflow infrastructure.
- A third one for the DAGs definitions. We can also look at having multiple repos here representing separate domains within the same organisation.