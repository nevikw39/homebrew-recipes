cask "ftdi-usb-serial-dext-installer" do
    version "1.5.0"
    sha256 :no_check

    url "https://ftdichip.com/wp-content/uploads/2022/06/FTDIUSBSerialDextInstaller_#{version.dots_to_underscores}.dmg"
    name "FTDI USB Serial Dext Installer"
    desc ""
    homepage "https://ftdichip.com/drivers/vcp-drivers/"

    app "FTDIUSBSerialDextInstaller_#{version.dots_to_underscores}.app"
end
