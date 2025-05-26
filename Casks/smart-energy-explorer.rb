cask "smart-energy-explorer" do
  version "1.0.0"

  on_intel do
    sha256 "83b581f46b2613cf384b16763900e7a779ead09f81e69d3fcff3e435fc99cbe6"
    url "https://github.com/rars/smart_energy_explorer/releases/download/v#{version}/smart-energy-explorer_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "6e5a78c3156ab6a0fcc1c783e1d66aecba6dfa40a4d3f3b1e4650bd07d73e567"
    url "https://github.com/rars/smart_energy_explorer/releases/download/v#{version}/smart-energy-explorer_#{version}_aarch64.dmg"
  end

  name "Smart Energy Explorer"
  desc "An energy usage dashboard for smart meters in the UK."
  homepage "https://github.com/rars/smart_energy_explorer"

  app "smart-energy-explorer.app"
end
