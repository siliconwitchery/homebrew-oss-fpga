class ProjectOxide < Formula
  desc "Documenting Lattice's 28nm \"Nexus\" FPGA parts."
  homepage "https://github.com/gatecat/prjoxide"
  head "https://github.com/gatecat/prjoxide.git"

  depends_on "rust"

  def install
    cd "libprjoxide" do
      system "cargo", "install", "--root", prefix, "--path", "prjoxide"
    end
  end

end