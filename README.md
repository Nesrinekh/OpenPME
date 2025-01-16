# OpenPME
OpenPME is a domain-specific language (DSL) and development environment for implementing scientific
simulations based on particle and mesh methods. It generates C++ code that links with the OpenFPM
library (http://openfpm.mpi-cbg.de). OpenPME provides a high-level way of implementing discrete as well as continuous simulations.

# Environment
OpenPME runs on MPS 2019.2.4
You can download it from here https://confluence.jetbrains.com/display/MPS/Download+MPS+2019.2

## Dependencies
OpenPME needs two Plugins to be installed:

* `MPS Math Editor` and
* `com.dslfoundry.plaintextgen`.

To install missing dependencies go to

    Preferences > Plugins > search for <PLUGIN_NAME> (install dependencies if requested)

on Mac or 

    File > Settings > Plugins > search for <PLUGIN_NAME> (install dependencies if requested)
    
on Linux.

# Resources

Resources used in the examples are located in the /resources folder.

# License

This project is licensed under the ISC license.
