[![Codefresh build status]( https://g.codefresh.io/api/badges/build?repoOwner=MayankTahil&repoName=mayanktahil-resume&branch=master&pipelineName=mayanktahil-resume&accountName=mayanktahil&type=cf-1)]( https://g.codefresh.io/repositories/MayankTahil/mayanktahil-resume/builds?filter=trigger:build;branch:master;service:59ac5add01cd6c00013811f3~mayanktahil-resume)

# Introduction

The repository serves as a home to my online resume. The content provided here is the source behind [http://mayank.tahil.site](http://mayank.tahil.site). Mainly what is being updated over time is the [resume.json](./resume.json) to add additional experiences and data to my resume. 

After the discovery of [jsonresume](https://jsonresume.org/) (the open source initiative to create a JSON-based standard for resumes), I started to create [docker services](https://github.com/mayanktahil/resume-cli#getting-started-containerized-install) based on available utilities to quickly generate pretty `.html` for my website. I then went on to create a [Dockerfile](./Dockerfile) which serves the HTTP content.

This repository originally started off as a weekend project to quickly set up a website for myself, but it lead to something much more long term. Below is an overview of how the site is maintained. 

### Note:  

Contents of [http://mayank.tahil.site](http://mayank.tahil.site) reside in this [GitHub](https://github.com/mayanktahil/mayanktahil-resume) repository. It is populated from this [JSON](./resume.json) file. The site is [built](https://github.com/mayanktahil/resume-cli#getting-started-containerized-install) and [packaged](./Dockerfile) by Docker. The containers are deployed on [Kubernetes (GKE)](https://github.com/MayankTahil/example-voting-app/tree/master/GKE-Codefresh/GKE-setup), hosted on [Google Cloud](https://cloud.google.com/) and updates are automatically incorporated via [CodeFresh (CI/CD)](https://codefresh.io/). 

See an issue? Report it [here](https://github.com/MayankTahil/mayanktahil-resume/issues).