# GitOps
Source Repository for 'GitOps from infrastructure to application, with GitHub', by @roberthstrand. The idea is to show how one can set up a healthy GitOps workflow, by using Terraform, from a mono-repository. This is just an example, there is _no one true way_ of doing this. However, for most small to medium scale deployments, I'm fairly certain that this way of controlling your cloud platform is adequate.

If this talk is of interest to you, feel free to contact me on [Twitter](https://twitter.com/roberthtweets), or check out my speaker profiles on [Sessionize](https://sessionize.com/roberth-strand/) or [PaperCall](https://www.papercall.io/speakers/robstr) if you want to read more about this talk, or see what else I have available.

## Structure
This repository keeps track of a couple of Kubernetes cluster environment, running in Azure, which runs a few of applications. What we are trying to achieve here is an automated process so that we can easily add applications, and have them tested and deployed. The workflow looks like this:

-- Picture --

## Technical Info