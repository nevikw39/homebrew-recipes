cask "wire-guard-statusbar" do
    version "1.24"
    sha256 :no_check

    url "https://github.com/aequitas/macos-menubar-wireguard/releases/download/#{version}/WireGuardStatusbar-#{version}-117.dmg"
    name "WireGuardStatusbar"
    desc "macOS menubar icon for WireGuard/wg-quick"
    homepage "https://github.com/aequitas/macos-menubar-wireguard"

    app "WireGuardStatusbar.app"
end
