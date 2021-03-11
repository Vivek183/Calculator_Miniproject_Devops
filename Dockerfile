ggitFROM openjdk:8
COPY ./target/Calculator_Miniproject_Devops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","Calculator_Miniproject_Devops-1.0-SNAPSHOT.jar","Calculator"]