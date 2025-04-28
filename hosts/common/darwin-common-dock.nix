{ config, ... }:
{
  system.defaults.dock = {
    persistent-apps = [
      "/Applications/Safari.app"
      "/Applications/Zoom.us.app"
      "/Applications/Microsoft Outlook.app"
      "/Applications/Microsoft Word.app"
      "/Applications/Microsoft Excel.app"
      "/Applications/Home Assistant.app"
      "/Applications/BambuStudio.app"
      "/Applications/Discord.app"
      "/Applications/Slack.app"
      "/Applications/Visual Studio Code.app"
      "/Applications/WhatsApp.app"
    ];
  };
}
