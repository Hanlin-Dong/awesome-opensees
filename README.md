# Awesome-OpenSees  [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)
[![Join the chat at https://gitter.im/awesome-opensees/Lobby](https://badges.gitter.im/awesome-opensees/Lobby.svg)](https://gitter.im/awesome-opensees/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Analytics](https://ga-beacon.appspot.com/UA-112803115-1/github-repo-readme)](https://github.com/Hanlin-Dong/awesome-opensees)

Hi, this is a curated list of OpenSees resources. You may find something awesome that gives you a better experience using or developing OpenSees. Learn more on [OpenSees official wiki website](http://opensees.berkeley.edu/wiki/index.php/Main_Page).

This awesome-list project is inspired by the project [awesome](https://github.com/sindresorhus/awesome). However, as OpenSees itself is rapidly growing, most of the related resources are not so mature. Therefore, the resources listed here may suffer from some limitations, or still under development but inspiring. The author doesn't take any responsibility for the accuracy of anything listed. You should judge whether to use them by yourself.

Contributing to the list is encouraged. Please read the [contribution guidelines](contributing.md) before making pull requests. If you have problems on contributing, please click on the `PRs Welcome` badge above. 

## Legend

* ![win][win] - Available on Windows platform
* ![mac][mac] - Available on Mac OS
* ![linux][linux] - Available on Linux
* ![oss][oss] - Open source
* ![python][python] - Python script
* ![matlab][matlab] - Matlab script
* ![skull][skull] - Abandoned
* ![chinese][chinese] - in Chinese

## Contents
* [Graphical Processor](#graphical-processor)
* [Stand-Alone Editor](#stand-alone-editor)
* [Editor Plugin](#editor-plugin)
* [Visualiser](#visualiser)
* [Cloud Computing](#cloud-computing)
* [API](#api)
* [User Procedure](#user-procedure)
* [Tutorial and Example](#tutorial-and-example)
* [Blog and Community](#blog-and-community)

## Source Code
The official source code of OpenSees is available on Github! See [the repository](https://github.com/OpenSees/OpenSees)!

The OpenSeesPy package is available on PyPi. Install [the package](https://pypi.org/project/openseespy/)!

## Graphical Processor
User-friendly graphical pre- and post-processors for OpenSees.

* [GiD+OpenSees](http://gidopensees.rclab.civil.auth.gr/) - An OpenSees add-on for [GiD](https://www.gidhome.com/download/), A general graphical pre/post processor. ![win][win] ![mac][mac] ![linux][linux] ![oss][oss]
* [Build-X](https://npsyrras.wixsite.com/buildx4opensees) - An Expert Tool for Seismic Analysis and Assessment of 3D Buildings with OpenSees. ![win][win]
* [NextFEM](http://www.nextfem.it/it/home/) - A user friendly Finite Element Analysis program, which can be used alone or to be a pre- or post- processor for several widely used FEM programs (i.e. OOFEM, SAP2000, Midas GEN, OpenSees, ABAQUS/CalculiX, Zeus-NL, and others). ![win][win]
* [OpenSees Navigator](http://openseesnavigator.berkeley.edu/) - A stand-alone Matlab interface allowing users to quickly create models, perform analysis, and look at the results. ![win][win] ![mac][mac] ![matlab][matlab]
* [ETO (Etabs To OpenSees)](http://www.dinochen.com/article.asp?id=149) - A pre- and post-processor which is able to import `.s2k` file generated by ETABS. ![win][win] ![chinese][chinese]
* [STKO (Scientific ToolKit for OpenSees)](https://asdeasoft.net/?product-stko) - A cutting-edge pre- and post-processor for both serial and parallel versions of OpenSees. ![win][win]
* [eSEES](https://www.silviasbrainery.com/esees) - A scripting and graphical user interface for OpenSees ![win][win]

## Stand-Alone Editor
Stand-alone editor programs just for OpenSees code.

* [Cypress Editor](http://cypress.hrshojaie.com/en-us/default.aspx) - A better editor for who does OpenSees code. ![win][win]

## Editor Plugin
OpenSees plugins for existing welcomed text editors.

* [Sublime-OpenSees](https://packagecontrol.io/packages/OpenSees) - A [Sublime Text](https://www.sublimetext.com/) plug-in for the OpenSees extension language of TCL. ![oss][oss]
* [OpenSEESAutoComplete](https://github.com/Hanlin-Dong/OpenSEESAutoComplete) - An auto-complete plugin to make writing OpenSees file easier on [Notepad++](https://notepad-plus-plus.org/). ![oss][oss]
* [Atom Language Package](https://github.com/jamesmaguire/language-opensees) - An [Atom](https://atom.io/) text editor package that provides syntax highlighting and auto-completion for OpenSees tcl scripts. ![oss][oss]
* [VSCode Language Support](https://github.com/jamesmaguire/vscode-language-opensees) - An extension that adds rich language support for OpenSees flavoured TCL language in [Visual Studio Code](https://code.visualstudio.com/). ![oss][oss]

## Visualiser
Simple scripts that help visualise OpenSees models or results.

* [OpenSees Model View](https://github.com/jamesmaguire/opensees-model-view) - A Python package that can be used to visualise your OpenSees model as the tcl file is written. ![oss][oss] ![python][python]
* [OpenSees 3D Visualisation](https://github.com/jamesmaguire/opensees-3d-visualisation) - A Python script that reads OpenSees simulation input and output files to create a 3D visualisation of your displaced model. ![oss][oss] ![python][python]
* [OpenSees Model Plotter Matlab](https://github.com/gerardjoreilly/OpenSees-Model-Plotter-Matlab) - A Matlab-based plotter for models developed in OpenSees. ![oss][oss] ![matlab][matlab]
* [OpenSees Online Visualizer](http://www.hanlindong.com/tool/opensees-online-visualizer/) - Copy and paste your tcl code in browser, and your visualized model is there.
* [OpenSeesPy PostProcessor](https://openseespydoc.readthedocs.io/en/latest/src/plotcmds.html) - OpenSeesPy includes post-processing commands that can be used to visualize 2D and 3D models with beam-column elements, Tri, Quad, and brick elements with only a single command. Users can plot deformed shapes, mode-shapes and time-hostory animations for both OpenSees Python and Tcl models. The animations can be saved as a movie file. ![oss][oss] ![python][python]
* [`sees` Python package](https://github.com/STAIRlab/sees) - A visualization framework for creating high quality and responsive renderings using glTF technology with support for both Python and Tcl. ![oss][oss] ![python][python] ![mac][mac] ![win][win]

## Cloud Computing
Resources and guidelines for you to run OpenSees on cloud.

* [OpenSees Cloud](https://openseescloud.com) - SaaS implementation of OpenSees, hosted on AWS, accessed through user accounts. ![win][win] ![mac][mac] ![linux][linux]
* [OpenSees Virtual Machine](https://aws.amazon.com/marketplace/pp/prodview-pfdzfieycxidk) - Amazon Machine Image with OpenSeesPy, Python, OpenSeesMP, Tcl, and MPI pre-installed. [Usage Instructions](https://secondsees.com/opensees-ami-usage-instructions/). ![win][win] ![mac][mac] ![linux][linux]
* [Amazon EC2](http://opensees.berkeley.edu/wiki/index.php/AmazonEC2) - A guideline to running OpenSees Sequentially and in Parallel on Amazon EC2. ![win][win] ![mac][mac] ![linux][linux]
* [Docker Image](https://hub.docker.com/r/hanlindong/opensees/) - A light-weight [docker](https://www.docker.com/) image to run OpenSees on any cloud or local platform easily. ![win][win] ![mac][mac] ![linux][linux] ![oss][oss]


## API
Application Programming Interfaces that call OpenSees.

* [The `opensees` Library](http://pypi.org/project/opensees) - A Python package developed by PEER supporting both Tcl script execution, and a streamlined reimplementation of the earlier OpenSeesPy API. ![python][python] ![oss][oss] ![win][win] ![mac][mac]
* [OpenSeesAPI](https://github.com/nassermarafi/OpenSeesAPI) - A Python package that is used to write OpenSees tcl scripts quickly. ![oss][oss] ![python][python]
* [OpenSeesAPI.m](https://github.com/andrewdsen/OpenSeesAPI.m) - An OpenSees API for MATLAB. ![oss][oss] ![matlab][matlab]
* [Script Generation via Templates](https://github.com/ucgmsim/OpenSees_script-generation) - An inspiring example of using Python template engine [Jinjia2](http://jinja.pocoo.org/) to generate massive tcl scripts. ![oss][oss]
* [Node-OpenSees](https://github.com/lge88/node-opensees) - A [Node.js](https://nodejs.org/) bind for OpenSees. (Not maintained, just for inspiration) ![oss][oss] ![skull][skull]

## User Procedure
Reuseable user-defined procedures and snippets.

* [Smart Analyze](https://github.com/Hanlin-Dong/SmartAnalyze) - A helper user procedure to improve convergence and speed up for both quasi-static and time-history analyses.

## Tutorial and Example
Official and unofficial tutorials and examples in a variety of languages.

* [Official Getting Started Manual](http://opensees.berkeley.edu/wiki/index.php/Getting_Started) - A brief introduction to get started.
* [Official Examples Collection](http://opensees.berkeley.edu/wiki/index.php/Examples) - All the examples provided by the OpenSees developing group.
* [Getting Started Tutorial in Chinese](http://www.hanlindong.com/2017/opensees-bootstrap/) - A simple but powerful tutorial for brand new users. ![chinese][chinese]
* [OpenSees Tutorials by Christian Slotboom](https://www.youtube.com/channel/UCA31vQmuRBOjjsHDFjxkelQ) - Youtube channel with getting started videos.
* [Silvia's Brainery](https://www.silviasbrainery.com/) - Numerous Tcl and Python examples, videos, and tutorials. Also available at [Silvia's Brainery on YouTube](https://www.youtube.com/c/SilviasBrainery).

## Blog and Community
Personal blogs, communities or forums where you can find help.

* [Official Community](http://opensees.berkeley.edu/community/index.php) - The official community where you can get help from software developers.
* [dinochen.com in Chinese](http://dinochen.com/) - Blog of Dr. Chen Xue Wei, Senior Associate, WSP Hong Kong Ltd. ![chinese][chinese]
* [Portwood Digital](https://portwooddigital.com/) - Blog of Dr. Michael Scott, Oregon State University. He is one of the core developers of OpenSees.
* [Jose Abell's Research Blog](https://joseabell.com/) - Blog of Dr. Jose Abell focused on Geotechincal research using OpenSees.

## Contributing
If you are interested in contributing, please read the [contribution guidelines](contributing.md). You can either contribute to the list, or contribute to the tcl codes. Your efforts are highly appreciated by the authors.

## License
[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Hanlin Dong](http://www.hanlindong.com) has waived all copyright and related or neighboring rights to awesome-opensees. This work is published from: Mainland China.

[win]: media/icons8-windows8-16.png
[mac]: media/icons8-mac-os-filled-16.png
[linux]: media/icons8-linux-16.png
[oss]: media/icons8-oss-16.png
[python]: media/icons8-python-16.png
[matlab]: media/icons8-matlab-16.png
[skull]: media/icons8-skull-16.png
[chinese]: media/icons8-zh-16.png
