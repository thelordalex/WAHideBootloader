![WAHideBootloader Image 1](https://github.com/thelordalex/WAHideBootloader/blob/main/WAHideBootloader%20(1).jpg)
![WAHideBootloader Image 2](https://github.com/thelordalex/WAHideBootloader/blob/main/WAHideBootloader%20(2).jpg)

# WAHideBootloader

WAHideBootloader is a Magisk module designed to hide the bootloader status from specific applications, including WhatsApp and WhatsApp Business. This module helps bypass bootloader status checks required by some apps.

## Features

- **Hide Bootloader Status**: Modifies system properties to mask the bootloader status when specified apps are running.
- **Supported Apps**: Currently supports:
  - WhatsApp (`com.whatsapp`)
  - WhatsApp Business (`com.whatsapp.w4b`)

## Requirements

- **Magisk**: Must have Magisk installed on your device.
- **Root Access**: Requires root permissions to install.

## Installation

1. **Download the Module**:
   - Download the `WAHideBootloader` folder to your device.

2. **Install the Module**:
   - Open Magisk Manager.
   - Go to "Modules" and select "Install from Storage."
   - Choose the `WAHideBootloader` folder to install the module.

3. **Reboot**:
   - Reboot your device to apply the changes.

## Configuration

- **Modify App Packages**:
  - Edit the `service.sh` file to add or remove app packages as needed.

## How It Works

- **App Check**: The script checks if any of the specified apps are running.
- **System Properties**: If an app is running, it modifies system properties to hide the bootloader status.

## Notes

- **Warning**: Use this module with caution as it may affect system behavior and other apps.
- **Testing**: Tested working fine.

## Contributing

For contributions or issues, please visit the [project's GitHub page](#).

## License

This project is licensed under the [MIT License](#).

---

For any additional support, please reach out through the available support channels.

Instagram: [ussefayman_](https://www.instagram.com/ussefayman_)
