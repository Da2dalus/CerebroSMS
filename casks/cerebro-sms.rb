cask "cerebro-sms" do
  version "2.3"
  sha256 "5d9c0ea9b47582281a5ca4bee0c4be871ae0b09752cb9df39573431f1fff9906"

  url "https://github.com/Da2dalus/CerebroSMS/releases/download/v#{version}/cerebro"
  name "Cerebro SMS"
  desc "Send anonymous text messages with TOR and the TextBelt API"
  homepage "https://da2dalus.github.io/CerebroSMS/"

  auto_updates true

  bundle_id = "com.github.cerebrosms"
  uninstall quit:   bundle_id,
            delete: "/bin/cerebro"

end
