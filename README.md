# Homebrew Repository for Open-Source Lattice FPGA Tools

This repository lets you to install open toolchains for Lattice's **Nexus**, **iCE40** and **ECP5** FPGAs through Homebrew.

It's been forked and extended from Kate Temkin's repository which can be found [here](https://github.com/ktemkin/homebrew-oss-fpga).

If you don't know what [Homebrew](https://brew.sh) is, it's a great package manager for macOS to easily install applications in a similar way to Linux's `apt-get`, or Python's `pip`.

---

## Get started

Install the [Yosys](https://github.com/YosysHQ/yosys) synthesis suite. This is needed across all of the chip families:

``` bash
brew install yosys
```

It might also be useful to have the openFPGALoader for programming your parts.

``` bash
brew install openfpgaloader
```

Tap this repository into your Homebrew:

``` bash
brew tap siliconwitchery/oss-fpga
```

Depending on what you want to develop for, you can install one or several of these tools. They will also install the relevant dependencies.

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

That's it! You should now be able to run all the needed tools for development directly from your command line.

---

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