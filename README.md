# SDSC "fsl" roll

The fsl-roll is deprecated; SDSC no longer supports or develops it.

## Overview

This roll bundles... fsl

For more information about the various packages included in the fsl roll please visit their official web pages:

- <a href="http://fsl.fmrib.ox.ac.uk/fsl/fslwiki/" target="_blank">fsl</a> is comprehensive library of analysis tools for FMRI, MRI and DTI brain imaging data.

## Requirements

To build/install this roll you must have root access to a Rocks development
machine (e.g., a frontend or development appliance).

If your Rocks development machine does *not* have Internet access you must
download the appropriate fsl source file(s) using a machine that does
have Internet access and copy them into the `src/<package>` directories on your
Rocks development machine.


## Dependencies

python


## Building

To build the fsl-roll, execute this on a Rocks development
machine (e.g., a frontend or development appliance):

```shell
% make 2>&1 | tee build.log
```

A successful build will create the file `fsl-*.disk1.iso`.  If you built
the roll on a Rocks frontend, proceed to the installation step. If you built the
roll on a Rocks development appliance, you need to copy the roll to your Rocks
frontend before continuing with installation.

## Installation

To install, execute these instructions on a Rocks frontend:

```shell
% rocks add roll *.iso
% rocks enable roll fsl
% cd /export/rocks/install
% rocks create distro
% rocks run roll fsl | bash
```

In addition to the software itself, the roll installs fsl environment
module files in:

```shell
/opt/modulefiles/applications/fsl
```


