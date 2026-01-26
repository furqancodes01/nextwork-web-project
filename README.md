# Java Web App Deployment with AWS CI/CD

Welcome to this project combining Java web app development and AWS CI/CD tools!

<br>

## Table of Contents
- [Introduction](#introduction)
- [Technologies](#technologies)
- [Setup](#setup)
- [Contact](#contact)
- [Conclusion](#conclusion)

<br>

## Introduction
This project serves as a hands-on introduction to creating and deploying a Java-based web application using AWS, with a strong focus on AWS CI/CD tools.

The deployment pipeline built around the Java web app in this repository is invisible to the end user, but plays a crucial role by automating the software release process and improving reliability and consistency.

<br>

## Technologies
Here’s what I used for this project:

- **Amazon EC2**: The Java web application is developed and deployed on Amazon EC2 virtual servers, ensuring the entire workflow runs in the cloud.
- **VS Code**: Visual Studio Code is used as the IDE, connected directly to the EC2 instance for seamless development and file management.
- **GitHub**: All application source code is stored and version-controlled in this GitHub repository.
- **AWS CodeArtifact**: Used to securely store and manage build artifacts and dependencies.
- **AWS CodeBuild**: Handles automated builds, compiling the source code and generating deployable packages.
- **AWS CodeDeploy**: Automates application deployment to EC2 instances.
- **AWS CodePipeline**: Orchestrates the complete CI/CD workflow, integrating source, build, and deployment stages into a single automated pipeline.

<br>

## Setup
To get this project up and running on your local machine, follow these steps:

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/nextwork-web-project.git
    ```
2. Navigate to the project directory:
    ```bash
    cd nextwork-web-project
    ```
3. Install dependencies:
    ```bash
    mvn install
    ```

<br>

## Contact
If you have any questions or comments about the NextWork Web Project, please contact:  
**Furqan** – [mail2furqan01@gmail.com](mailto:mail2furqan01@gmail.com)

<br>

## Conclusion
Thank you for exploring this project!  
This CI/CD pipeline has been fully implemented as part of completing the AWS DevOps series, and the learnings from this project will be applied to future cloud and software development work.

A big shoutout to **[NextWork](https://learn.nextwork.org/app)** for their project guide and support.  
You can get started with this series project here:  
https://learn.nextwork.org/projects/aws-devops-vscode?track=high
