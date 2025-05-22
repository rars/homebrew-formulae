cask "smart-energy-explorer" do
  version "0.3.2"

  on_intel do
    sha256 "c4017ad40b667bb5cdea614252fbac272ee5e9bbeac8fe7d17face5e56f14f67"
    url "https://github.com/rars/smart_energy_explorer/releases/download/v#{version}/smart-energy-explorer_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "8e40ca67cb0d2fbee5d2481f88b7aeb385a778d3c3973b66b3cc838c41076118"
    url "https://github.com/rars/smart_energy_explorer/releases/download/v#{version}/smart-energy-explorer_#{version}_aarch64.dmg"
  end

  name "Smart Energy Explorer"
  desc "An energy usage dashboard for smart meters in the UK."
  homepage "https://github.com/rars/smart_energy_explorer"

  app "smart-energy-explorer.app"
end
