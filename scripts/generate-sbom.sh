#!/bin/bash

# Generate SBOM for the nginx image
syft nginx -o json > sbom.json

