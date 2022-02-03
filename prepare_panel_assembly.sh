#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

./panelize.py

kikit fab jlcpcb --no-drc --assembly --schematic SH-ESP32-engine-hat.kicad_sch SH-ESP32-engine-hat-panel.kicad_pcb assembly-panel
