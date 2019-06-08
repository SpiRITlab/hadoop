#!/bin/bash

#see reference for error fix, https://stackoverflow.com/questions/23542876/unable-to-build-maven-project-due-to-javadoc-error
mvn package -Dmaven.javadoc.skip=true -Pdist,native -DskipTests -Dtar
