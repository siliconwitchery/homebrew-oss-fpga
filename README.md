# Homebrew (macOS) formulas for open-source Lattice FPGA tools

This repository lets you install various toolchains for Lattice's **Nexus**, **iCE40** and **ECP5** FPGAs via [Homebrew](https://brew.sh).

It's been forked and extended from Kate Temkin's repository which can be found [here](https://github.com/ktemkin/homebrew-oss-fpga).

## Get started

You can run these formulas depending on which chip families you require. They will also install the relevant dependencies such as [Yosys](https://github.com/YosysHQ/yosys), [icestorm](http://www.clifford.at/icestorm/) and [Project Oxide](https://github.com/gatecat/prjoxide).

**For Nexus parts:**

``` bash
brew install --HEAD siliconwitchery/oss-fpga/nextpnr-nexus
```

**For iCE40 parts:**

``` bash
brew install --HEAD siliconwitchery/oss-fpga/nextpnr-ice40
```

**For ECP5 parts:**

``` bash
brew install --HEAD siliconwitchery/oss-fpga/nextpnr-ecp5
```

That's it! You should be able to run all the development tools directly from the command line.

## Optional FPGA tools

For simulation, verification and programming, [gtkwave](http://gtkwave.sourceforge.net), [iverilog](http://iverilog.icarus.com), [openFPGALoader](https://github.com/trabucayre/openFPGALoader) can be quite useful, and some of our examples use them.

``` bash
brew install gtkwave icarus-verilog openfpgaloader
```

To run gtkwave, you may need to install the Switch module for Perl

```bash
sudo perl -MCPAN -e 'install Switch'
```

## For S1 development

You can install Nordic's nRF and ARM Cortex related tools from homebrew too! Here's how to install the [JLink drivers](https://www.segger.com/downloads/jlink/#J-LinkSoftwareAndDocumentationPack), [nRF command line tools](https://www.nordicsemi.com/Products/Development-tools/nrf-command-line-tools/download) and the [ARM GCC toolchain](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads).

``` bash
brew install homebrew/cask-drivers/segger-jlink

brew install homebrew/cask-drivers/nordic-nrf-command-line-tools

brew install --cask gcc-arm-embedded
```

**Note** for Apple Silicon Macs. The latest GCC ARM is currently broken. It will install but not run correctly. In that case install the 2021 version version using the command:

```bash
brew install siliconwitchery/oss-fpga/gcc-arm-embedded
```

## Licence

The forked files remain copyrighted to Kate as per the original license which is included in this repository. The new additions are licensed under the ISC Licence as follows:

**ISC License**

Copyright 2021 Silicon Witchery AB

Permission to use, copy, modify, and/or distribute this 
software for any purpose with or without fee is hereby granted, 
provided that the above copyright notice and this permission 
notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL 
WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL 
THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR 
CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM 
LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, 
NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN 
CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.