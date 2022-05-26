# Docker Container for Synopsys Toolchains

## Dependencies
* Synopsys Tools:
    * Synopsys Design Compiler (S-2021.06-SP5-2)
    * Synopsys IC Compiler II (S-2021.06-1)
    * Synopsys Library Compiler (S-2021.06-1)
    * All these tools need to be installed at `/usr/synopsys/`.
    * A valid license environment (`SNPSLMD_LICENSE_FILE`) need to be set up.
* Docker CE
* X11 compatible system for running any GUI

## Build
```
docker build . -t snps_container
chmod +x dc_shell
chmod +x design_vision
chmod +x icc2_shell
chmod +x lc_shell
```

## Run
```
dc_shell 
```
