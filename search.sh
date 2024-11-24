#!/bin/bash
awk -F : '$7 == "/bin/bash" {print}' /etc/passwd
