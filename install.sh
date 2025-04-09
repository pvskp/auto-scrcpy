#!/usr/bin/env bash

cp_script() {
  mkdir -p ~/.local/bin
  cp ./auto_scrcpy ~/.local/bin
}

install_service() {
  SERVICE_CONFIG_DIR=$HOME/.config/systemd/user/
  mkdir -p "${SERVICE_CONFIG_DIR}"
  cp ./auto_scrcpy.service "${SERVICE_CONFIG_DIR}"
  systemctl --user daemon-reload
  systemctl --user enable --now auto_scrcpy.service
}

main() {
  cp_script
  install_service
}

main
