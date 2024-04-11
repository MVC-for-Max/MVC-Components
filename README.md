# MVC-Components
<!-- [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) -->

A Max package with MVC wrappers around usual Max/MSP objects.


## How to install

- if you haven't already installed the MVC "core" package, follow the instruction on [its webpage](hhttps://github.com/MVC-for-Max/MVC) to proceed installing it.
- get and install the latest release from Max at [https://cycling74.com](https://cycling74.com) ;
- get the latest release from MVC-Components package at the [release page](https://github.com/MVC-for-Max/MVC-Components/releases) 
  - (or if you are more confident : clone it or fork it from [this page](https://github.com/MVC-for-Max/MVC-Components/));
- put it in your Max document folder (`home/Documents/Max 8/Packages`);
- that's it.

- Now start Max;
- Select file > Show package manager and check if the MVC-Components package is there (in the installed packages);

See also the example folder.


## Dependencies

- the [MVC package](https://github.com/MVC-for-Max/MVC) contains the core MVC abstractions used in these components.

## How the sources are organized on this GitHub repository

This repository adopt follows a hybrid ["GitFlow"](https://www.atlassian.com/en/git/tutorials/comparing-workflows/gitflow-workflow) and [trunk-based](https://www.atlassian.com/continuous-delivery/continuous-integration/trunk-based-development) workflow.

Essentially this means that : 
- all development happens in the`develop` branch
- the `develop` branch is merged to the `main` branch once it is stable.
- at some point, a release branch is made from the `main` branch
- a release is made from a `release/v.x.x` branch (with v.x.x.x being the release version number tag), so that any hotfix on this release will be made on that specific branch (and most probably be brought back to the `development`too).

