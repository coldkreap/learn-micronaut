# How To Micronaut
This document will walkthrough my steps to creating a Micronaut application.

## Create the App
```sh
mn create-app com.coldkreap.learn-micronaut --build=gradle --inplace --java-version=11 --lang=java --test=junit
```

## Import the project into Intellij
- Had to change the gradle JVM in IDEA settings. It defaulted to 8.
