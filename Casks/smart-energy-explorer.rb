cask "smart-energy-explorer" do
  version "0.3.1"
  
  on_intel do
    sha256 "2284015a9ded29d019d2876caeee9179194246687e9eaeb3f1ae5bb2705bb843"
    url "https://github.com/rars/smart_energy_explorer/releases/download/v#{version}/smart-energy-explorer-#{version}.dmg"  
  end

  on_arm do
    sha256 "8d424971a9efce1387ebcdb9a08ee840117522b92a48961583b59b09493bf88b"
    url "https://github.com/rars/smart_energy_explorer/releases/download/v#{version}/smart-energy-explorer_#{version}_aarch64.dmg"
  end
  
  name "Smart Energy Explorer"
  desc "An energy usage dashboard for smart meters in the UK."
  homepage "https://github.com/rars/smart_energy_explorer"

  app "smart-energy-explorer.app"
end