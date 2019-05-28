FROM renovate/renovate

LABEL version="1.0.0"
LABEL maintainer="Julien Tanay"

LABEL com.github.actions.name="GitHub Action for Renovate"
LABEL com.github.actions.description="Automated dependency updates in a Github Action."
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="yellow"

LABEL repository = "https://github.com/Djiit/action-renovate"
LABEL homepage = "https://github.com/Djiit/action-renovate"

ENV GITHUB_ACTION_NAME="Renovate"

