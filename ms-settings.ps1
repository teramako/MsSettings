<#
.LINK
    https://learn.microsoft.com/en-us/windows/apps/develop/launch/launch-settings
#>
$script:msSettings = @(
    [MsSetting]@{ Category = 'Accounts'; Name = 'Access work or school'; URL = 'ms-settings:workplace' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Email & app accounts'; URL = 'ms-settings:emailandaccounts' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Family & other people'; URL = 'ms-settings:otherusers' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Provisioning'; URL = 'ms-settings:workplace-provisioning' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Repair token'; URL = 'ms-settings:workplace-repairtoken' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Set up a kiosk'; URL = 'ms-settings:assignedaccess' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Sign-in options'; URL = 'ms-settings:signinoptions-dynamiclock' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Sync your settings'; URL = 'ms-settings:backup' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Windows Anywhere'; URL = 'ms-settings:windowsanywhere' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Windows Hello setup'; URL = 'ms-settings:signinoptions-launchpinenrollment' }
    [MsSetting]@{ Category = 'Accounts'; Name = 'Your info'; URL = 'ms-settings:yourinfo' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Apps & Features'; URL = 'ms-settings:appsfeatures' }
    [MsSetting]@{ Category = 'Apps'; Name = 'App features'; URL = 'ms-settings:appsfeatures-app' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Apps for websites'; URL = 'ms-settings:appsforwebsites' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Default apps'; URL = 'ms-settings:defaultapps' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Default browser settings'; URL = 'ms-settings:defaultbrowsersettings' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Manage optional features'; URL = 'ms-settings:optionalfeatures' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Offline Maps'; URL = 'ms-settings:maps-downloadmaps' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Startup apps'; URL = 'ms-settings:startupapps' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Video playback'; URL = 'ms-settings:videoplayback' }
    [MsSetting]@{ Category = 'Apps'; Name = 'Control center'; URL = 'ms-settings:controlcenter' }
    [MsSetting]@{ Category = 'Devices'; Name = 'AutoPlay'; URL = 'ms-settings:autoplay' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Bluetooth'; URL = 'ms-settings:bluetooth' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Connected Devices'; URL = 'ms-settings:connecteddevices' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Default camera'; URL = 'ms-settings:camera' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Camera settings'; URL = 'ms-settings:camera' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Mouse & touchpad'; URL = 'ms-settings:mousetouchpad' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Pen & Windows Ink'; URL = 'ms-settings:pen' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Pen shortcut button'; URL = 'ms-settings:pen-button' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Printers & scanners'; URL = 'ms-settings:printers' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Touch'; URL = 'ms-settings:devices-touch' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Touchpad'; URL = 'ms-settings:devices-touchpad' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Text Suggestions'; URL = 'ms-settings:devicestyping-hwkbtextsuggestions' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Typing'; URL = 'ms-settings:typing' }
    [MsSetting]@{ Category = 'Devices'; Name = 'USB'; URL = 'ms-settings:usb' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Wheel'; URL = 'ms-settings:wheel' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Your phone'; URL = 'ms-settings:mobile-devices' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Audio'; URL = 'ms-settings:easeofaccess-audio' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Closed captions'; URL = 'ms-settings:easeofaccess-closedcaptioning' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Color filters'; URL = 'ms-settings:easeofaccess-colorfilter-bluelightlink' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Display'; URL = 'ms-settings:easeofaccess-display' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Eye control'; URL = 'ms-settings:easeofaccess-eyecontrol' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Hearing devices'; URL = 'ms-settings:easeofaccess-hearingaids' }
    [MsSetting]@{ Category = 'Devices'; Name = 'High contrast'; URL = 'ms-settings:easeofaccess-highcontrast' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Keyboard'; URL = 'ms-settings:easeofaccess-keyboard' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Magnifier'; URL = 'ms-settings:easeofaccess-magnifier' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Mouse'; URL = 'ms-settings:easeofaccess-mouse' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Mouse pointer & touch'; URL = 'ms-settings:easeofaccess-mousepointer' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Narrator'; URL = 'ms-settings:easeofaccess-narrator-isautostartenabled' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Speech'; URL = 'ms-settings:easeofaccess-speechrecognition' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Text cursor'; URL = 'ms-settings:easeofaccess-cursor' }
    [MsSetting]@{ Category = 'Devices'; Name = 'Visual Effects'; URL = 'ms-settings:easeofaccess-visualeffects' }
    [MsSetting]@{ Category = 'Extras'; Name = 'Extras'; URL = 'ms-settings:extras' }
    [MsSetting]@{ Category = 'Extras'; Name = 'Family Group'; URL = 'ms-settings:family-group' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Game bar'; URL = 'ms-settings:gaming-gamebar' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Game DVR'; URL = 'ms-settings:gaming-gamedvr' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Game Mode'; URL = 'ms-settings:gaming-gamemode' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Xbox Mode'; URL = 'ms-settings:gaming-fullscreen' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Playing a game full screen'; URL = 'ms-settings:quietmomentsgame' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'TruePlay'; URL = 'ms-settings:gaming-trueplay' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Audio and speech'; URL = 'ms-settings:holographic-audio' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Environment'; URL = 'ms-settings:privacy-holographic-environment' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Headset display'; URL = 'ms-settings:holographic-headset' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Uninstall'; URL = 'ms-settings:holographic-management' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Startup and desktop'; URL = 'ms-settings:holographic-startupandesktop' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Network & internet'; URL = 'ms-settings:network-status' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Advanced settings'; URL = 'ms-settings:network-advancedsettings' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Airplane mode'; URL = 'ms-settings:proximity' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Cellular & SIM'; URL = 'ms-settings:network-cellular' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Dial-up'; URL = 'ms-settings:network-dialup' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'DirectAccess'; URL = 'ms-settings:network-directaccess' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Ethernet'; URL = 'ms-settings:network-ethernet' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Manage known networks'; URL = 'ms-settings:network-wifisettings' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Mobile hotspot'; URL = 'ms-settings:network-mobilehotspot' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Proxy'; URL = 'ms-settings:network-proxy' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'VPN'; URL = 'ms-settings:network-vpn' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Wi-Fi'; URL = 'ms-settings:network-wifi' }
    [MsSetting]@{ Category = 'Gaming'; Name = 'Wi-Fi provisioning'; URL = 'ms-settings:wifi-provisioning' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Background'; URL = 'ms-settings:personalization-background' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Choose which folders appear on Start'; URL = 'ms-settings:personalization-start-places' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Colors'; URL = 'ms-settings:colors' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Customize Copilot key on keyboard'; URL = 'ms-settings:personalization-textinput-copilot-hardwarekey' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Dynamic Lighting'; URL = 'ms-settings:personalization-lighting' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Fonts'; URL = 'ms-settings:fonts' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Glance'; URL = 'ms-settings:personalization-glance' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Lock screen'; URL = 'ms-settings:lockscreen' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Navigation bar'; URL = 'ms-settings:personalization-navbar' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Personalization (category)'; URL = 'ms-settings:personalization' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Start'; URL = 'ms-settings:personalization-start' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Taskbar'; URL = 'ms-settings:taskbar' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Text input'; URL = 'ms-settings:personalization-textinput' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Touch Keyboard'; URL = 'ms-settings:personalization-touchkeyboard' }
    [MsSetting]@{ Category = 'Personalization'; Name = 'Themes'; URL = 'ms-settings:themes' }
    [MsSetting]@{ Category = 'Phone'; Name = 'Phone Link'; URL = 'ms-settings:mobile-devices-addphone-direct' }
    [MsSetting]@{ Category = 'Phone'; Name = 'Device Usage'; URL = 'ms-settings:deviceusage' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Accessory apps'; URL = 'ms-settings:privacy-accessoryapps' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Account info'; URL = 'ms-settings:privacy-accountinfo' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Activity history'; URL = 'ms-settings:privacy-activityhistory' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Advertising ID'; URL = 'ms-settings:privacy-advertisingid' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'App diagnostics'; URL = 'ms-settings:privacy-appdiagnostics' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Automatic file downloads'; URL = 'ms-settings:privacy-automaticfiledownloads' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Background Apps'; URL = 'ms-settings:appsfeatures-app' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Background Spatial Perception'; URL = 'ms-settings:privacy-backgroundspatialperception' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Calendar'; URL = 'ms-settings:privacy-calendar' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Call history'; URL = 'ms-settings:privacy-callhistory' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Camera'; URL = 'ms-settings:privacy-webcam' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Contacts'; URL = 'ms-settings:privacy-contacts' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Documents'; URL = 'ms-settings:privacy-documents' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Downloads folder'; URL = 'ms-settings:privacy-downloadsfolder' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Email'; URL = 'ms-settings:privacy-email' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Eye tracker'; URL = 'ms-settings:privacy-eyetracker' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Feedback & diagnostics'; URL = 'ms-settings:privacy-feedback' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'File system'; URL = 'ms-settings:privacy-broadfilesystemaccess' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'General'; URL = 'ms-settings:privacy-general' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Graphics'; URL = 'ms-settings:privacy-graphicscapturewithoutborder' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Inking & typing'; URL = 'ms-settings:privacy-speechtyping' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Location'; URL = 'ms-settings:privacy-location' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Messaging'; URL = 'ms-settings:privacy-messaging' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Microphone'; URL = 'ms-settings:privacy-microphone' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Motion'; URL = 'ms-settings:privacy-motion' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Music Library'; URL = 'ms-settings:privacy-musiclibrary' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Notifications'; URL = 'ms-settings:privacy-notifications' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Other devices'; URL = 'ms-settings:privacy-customdevices' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Phone calls'; URL = 'ms-settings:privacy-phonecalls' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Pictures'; URL = 'ms-settings:privacy-pictures' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Radios'; URL = 'ms-settings:privacy-radios' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Speech'; URL = 'ms-settings:privacy-speech' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Tasks'; URL = 'ms-settings:privacy-tasks' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Videos'; URL = 'ms-settings:privacy-videos' }
    [MsSetting]@{ Category = 'Privacy'; Name = 'Voice activation'; URL = 'ms-settings:privacy-voiceactivation' }
    [MsSetting]@{ Category = 'Search'; Name = 'Search'; URL = 'ms-settings:search' }
    [MsSetting]@{ Category = 'Search'; Name = 'Search more details'; URL = 'ms-settings:search-moredetails' }
    [MsSetting]@{ Category = 'Search'; Name = 'Search Permissions'; URL = 'ms-settings:search-permissions' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Volume mixer'; URL = 'ms-settings:apps-volume' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Sound'; URL = 'ms-settings:sound' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Sound devices'; URL = 'ms-settings:sound-devices' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Default microphone'; URL = 'ms-settings:sound-defaultinputproperties' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Default audio output'; URL = 'ms-settings:sound-defaultoutputproperties' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Audio device properties<br>(specific device)'; URL = 'ms-settings:sound-properties' }
    [MsSetting]@{ Category = 'Sound'; Name = 'Audio device properties<br>(specific device)'; URL = 'ms-settings:sound-properties' }
    [MsSetting]@{ Category = 'System'; Name = 'About'; URL = 'ms-settings:about' }
    [MsSetting]@{ Category = 'System'; Name = 'Advanced display settings'; URL = 'ms-settings:display-advanced' }
    [MsSetting]@{ Category = 'System'; Name = 'Battery Saver'; URL = 'ms-settings:batterysaver' }
    [MsSetting]@{ Category = 'System'; Name = 'Battery Saver settings'; URL = 'ms-settings:batterysaver-settings' }
    [MsSetting]@{ Category = 'System'; Name = 'Battery use'; URL = 'ms-settings:batterysaver-usagedetails' }
    [MsSetting]@{ Category = 'System'; Name = 'Clipboard'; URL = 'ms-settings:clipboard' }
    [MsSetting]@{ Category = 'System'; Name = 'Default Save Locations'; URL = 'ms-settings:savelocations' }
    [MsSetting]@{ Category = 'System'; Name = 'Display'; URL = 'ms-settings:screenrotation' }
    [MsSetting]@{ Category = 'System'; Name = 'Duplicating my display'; URL = 'ms-settings:quietmomentspresentation' }
    [MsSetting]@{ Category = 'System'; Name = 'During these hours'; URL = 'ms-settings:quietmomentsscheduled' }
    [MsSetting]@{ Category = 'System'; Name = 'Encryption'; URL = 'ms-settings:deviceencryption' }
    [MsSetting]@{ Category = 'System'; Name = 'Energy recommendations'; URL = 'ms-settings:energyrecommendations' }
    [MsSetting]@{ Category = 'System'; Name = 'Focus assist'; URL = 'ms-settings:quiethours' }
    [MsSetting]@{ Category = 'System'; Name = 'Graphics Settings'; URL = 'ms-settings:display-advancedgraphics' }
    [MsSetting]@{ Category = 'System'; Name = 'Graphics Default Settings'; URL = 'ms-settings:display-advancedgraphics-default' }
    [MsSetting]@{ Category = 'System'; Name = 'Multitasking'; URL = 'ms-settings:multitasking-sgupdate' }
    [MsSetting]@{ Category = 'System'; Name = 'Night light settings'; URL = 'ms-settings:nightlight' }
    [MsSetting]@{ Category = 'System'; Name = 'Projecting to this PC'; URL = 'ms-settings:project' }
    [MsSetting]@{ Category = 'System'; Name = 'Shared experiences'; URL = 'ms-settings:crossdevice' }
    [MsSetting]@{ Category = 'System'; Name = 'Tablet mode'; URL = 'ms-settings:tabletmode' }
    [MsSetting]@{ Category = 'System'; Name = 'Taskbar'; URL = 'ms-settings:taskbar' }
    [MsSetting]@{ Category = 'System'; Name = 'Notifications & actions'; URL = 'ms-settings:notifications' }
    [MsSetting]@{ Category = 'System'; Name = 'Remote Desktop'; URL = 'ms-settings:remotedesktop' }
    [MsSetting]@{ Category = 'System'; Name = 'Phone'; URL = 'ms-settings:phone' }
    [MsSetting]@{ Category = 'System'; Name = 'Power & sleep'; URL = 'ms-settings:powersleep' }
    [MsSetting]@{ Category = 'System'; Name = 'Presence sensing'; URL = 'ms-settings:presence' }
    [MsSetting]@{ Category = 'System'; Name = 'Storage'; URL = 'ms-settings:storagesense' }
    [MsSetting]@{ Category = 'System'; Name = 'Storage Sense'; URL = 'ms-settings:storagepolicies' }
    [MsSetting]@{ Category = 'System'; Name = 'Storage recommendations'; URL = 'ms-settings:storagerecommendations' }
    [MsSetting]@{ Category = 'System'; Name = 'Disks & volumes'; URL = 'ms-settings:disksandvolumes' }
    [MsSetting]@{ Category = 'System'; Name = 'Date & time'; URL = 'ms-settings:dateandtime' }
    [MsSetting]@{ Category = 'System'; Name = 'Japan IME settings'; URL = 'ms-settings:regionlanguage-jpnime' }
    [MsSetting]@{ Category = 'System'; Name = 'Region'; URL = 'ms-settings:regionformatting' }
    [MsSetting]@{ Category = 'System'; Name = 'Language'; URL = 'ms-settings:regionlanguage-korime' }
    [MsSetting]@{ Category = 'System'; Name = 'Pinyin IME settings'; URL = 'ms-settings:regionlanguage-chsime-pinyin-udp' }
    [MsSetting]@{ Category = 'System'; Name = 'Speech'; URL = 'ms-settings:speech' }
    [MsSetting]@{ Category = 'System'; Name = 'Wubi IME settings'; URL = 'ms-settings:regionlanguage-chsime-wubi' }
    [MsSetting]@{ Category = 'System'; Name = 'Activation'; URL = 'ms-settings:activation' }
    [MsSetting]@{ Category = 'System'; Name = 'Backup'; URL = 'ms-settings:backup' }
    [MsSetting]@{ Category = 'System'; Name = 'Delivery Optimization'; URL = 'ms-settings:delivery-optimization-advanced' }
    [MsSetting]@{ Category = 'System'; Name = 'Find My Device'; URL = 'ms-settings:findmydevice' }
    [MsSetting]@{ Category = 'System'; Name = 'For developers'; URL = 'ms-settings:developers' }
    [MsSetting]@{ Category = 'System'; Name = 'Recovery'; URL = 'ms-settings:recovery' }
    [MsSetting]@{ Category = 'System'; Name = 'Launch Security Key Enrollment'; URL = 'ms-settings:signinoptions-launchsecuritykeyenrollment' }
    [MsSetting]@{ Category = 'System'; Name = 'Troubleshoot'; URL = 'ms-settings:troubleshoot' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Security'; URL = 'ms-settings:windowsdefender' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Insider Program'; URL = 'ms-settings:windowsinsider-optin' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update'; URL = 'ms-settings:windowsupdate-action' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update-Active hours'; URL = 'ms-settings:windowsupdate-activehours' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update-Advanced options'; URL = 'ms-settings:windowsupdate-options' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update-Optional updates'; URL = 'ms-settings:windowsupdate-optionalupdates' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update-Restart options'; URL = 'ms-settings:windowsupdate-restartoptions' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update-Seeker on demand'; URL = 'ms-settings:windowsupdate-seekerondemand' }
    [MsSetting]@{ Category = 'System'; Name = 'Windows Update-View update history'; URL = 'ms-settings:windowsupdate-history' }
)
