# code-bulid-test

## Create Codebuild Project

```
aws codebuild create-project --cli-input-json file://codebuild_project.json
```

## Start project from CLI

```
aws codebuild start-build --project-name nakamori-codebuild-test
```
