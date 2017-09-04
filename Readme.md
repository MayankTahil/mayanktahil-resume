# Introduction

The repository serves as a home to my online resume. The content provided here is the source behind [http://mayank.tahil.sit](http://mayank.tahil.site). After stable state, all that is being constantly updated is the [resume.json](./resume.json) to add additional content to the site. 

After the discovery of [jsonresume](https://jsonresume.org/) (the open source initiative to create a JSON-based standard for resumes), I started to create [docker services](https://github.com/mayanktahil/resume-cli#getting-started-containerized-install) based on available utilities to quickly generate pretty `.html` for my website. I then went on to create a [Dockerfile](./Dockerfile) which can serve the HTTP content. 

This repository originally started off as a weekend project to quickly set up a website for myself, but it lead to something much more long term. Below is an overview of how the site is maintained. 

# Overview 

This content of [http://mayank.tahil.site](http://mayank.tahil.site) resides in [GitHub](https://github.com/mayanktahil/mayanktahil-resume). It is populated from a [JSON](./resume.json) file. It is [built](https://github.com/mayanktahil/resume-cli#getting-started-containerized-install) and [packaged](./Dockerfile) by Docker. The containers are deployed on [Kubernetes (GKE)](https://github.com/MayankTahil/example-voting-app/tree/master/GKE-Codefresh/GKE-setup), hosted on [Google Cloud](https://cloud.google.com/). Updates are automatically incorporated via [CodeFresh (CI/CD)](https://codefresh.io/). See an issue? Report it [here](https://github.com/MayankTahil/mayanktahil-resume/issues).