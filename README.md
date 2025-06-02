# Homelab Template Repository
This repository contains reusable templates for automating various aspects across all projects in the 
`Homelab-Alex` organization.

## Features
This template currently provides the following features:

* Automatically protects the `main` branch from direct pushes
* Automatically assign issues and pull requests
* Pre-commit hooks and actions for:
  * Secret scanning
  * Spell checking

## Getting Started
Simply create a new repository using this template, ensuring that the visibility is set to `public`. 
The `Initialize Repository` action will automatically configure the repository with the necessary settings.

To enable the use of `pre-commit`, you will need to [install](https://pre-commit.com/#install) it on your
local machine. After installation, run the command `pre-commit install` in the root of your repository.

> [!NOTE]
> Making the repository public is needed because branch protection rules are not applied to private
> repositories when using the free tier of GitHub Organizations. Also, Organization secrets cannot be
> used in private repositories.
