class ECPProg < Formula
    desc "A basic driver for FTDI based JTAG probes, to program ECP5 FPGAs."
    homepage "https://github.com/gregdavill/ecpprog"
    head "https://github.com/gregdavill/ecpprog.git"
  
    depends_on "libftdi"
  
    def install
      system "make", "-C", "ecpprog"
      system "make", "-C", "ecpprog", "install"
    end
  
  end
