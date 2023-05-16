cask "ripes" do
    version "2.2.6"
    sha256 :no_check

    url "https://github.com/mortbopet/Ripes/releases/download/v#{version}/Ripes-v#{version}-mac-x86_64.zip"
    name "Ripes"
    desc ""
    homepage "https://github.com/mortbopet/Ripes"

    app "Ripes-v#{version}-mac-x86_64/Ripes-v#{version}-mac-x86_64.app"
end
