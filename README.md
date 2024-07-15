Welcome to your new dbt project!

### About This Project

This is a demo project for learning purposes, where I will build a data pipeline based on the dbt official jafshop dataset to simulate business data requirements and gradually expand the data pipeline.

The demonstrated functionalities mainly include the following parts:

- Use of dbt
- Project code standards
  - ci/cd
    - lint
    - test
    - deploy
  - dbt scheduling
    - airflow
    - prefect
- Simulation and resolution of some online issues

### Getting Started with the Project

Please try running the following command:

```
# Generate test data
tox -e jafgen
# Set up development environment
tox -e dev
```

Set the dev directory under the .tox directory in the project directory as the Python interpreter for the IDE.

### Official dbt Resources:
- Learn more about dbt in the documentation [dbt Docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for frequently asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for real-time discussion and support
- Find [dbt events](https://events.getdbt.com) near you
- View the [blog](https://blog.getdbt.com/) for the latest news on dbt development and best practices

### Some Reference Materials

- [Semantic Versioning](https://semver.org/)
- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)


