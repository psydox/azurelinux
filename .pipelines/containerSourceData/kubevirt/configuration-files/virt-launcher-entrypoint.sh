#!/bin/bash
# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

/usr/bin/virt-launcher
virtqemud -d
echo "Virtqemud daemon has successfully been created"