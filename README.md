# Auto Scrcpy

## Description
Auto Scrcpy is a service that automatically starts the Scrcpy application for screen mirroring and control of Android devices.

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/pvskp/auto-scrcpy
   cd https://github.com/pvskp/auto-scrcpy
   ```

2. Run the installation script:
   ```bash
   ./install.sh
   ```

## Usage
Once installed, the service will automatically start when you log in. You can control the service using the following commands:
- To start the service:
  ```bash
  systemctl --user start auto_scrcpy.service
  ```
- To stop the service:
  ```bash
  systemctl --user stop auto_scrcpy.service
  ```
