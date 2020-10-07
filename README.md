# UiPathAzureDevOpsExample
Implementing  CI CD Pipeline for UiPath

## CI/CD in Context of RPA Tool UiPath
Although many organizations have started implementing a Digital Workforce into their business operations – only a few are fully in control of their RPA bots.

Very few COE has already implemented the CI/CD (Continuous Integration, Continuous Delivery) pipeline that allows you to automate your robot delivery process.

A typical pipeline for UiPath can be –

The pipeline will initiate the build from your version control system.
The pipeline will also perform the creation of various assets, config replacement, creating initial folders etc.
The pipelines will publish the package to Orchestrator.
It can further include workflow analyser to code review, approval workflow, integration with ITIL tools such as(service now) for change board approvals.
It can be further improved to Run test cases from Orchestrator.
