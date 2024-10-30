#!/bin/bash

# Function to create a script for a given Node.js version
create_script() {
    local version=$1
    local script_name=$2
    local target_script="../setup_$script_name.x"

    echo "Creating script for Node.js version $version.x"
    if sed "s/NODE_VERSION=\"XX.x\"/NODE_VERSION=\"$version.x\"/g" "$base_script" > "$target_script"; then
        echo "Script created successfully: $target_script"
        chmod +x "$target_script"
        echo "Execute permissions set for: $target_script"
    else
        echo "Error: Failed to create script for version $version.x"
        return 1
    fi
}

# Check if the base script exists
base_script="./base_script.sh"
if [ ! -f "$base_script" ]; then
    echo "Error: Base script not found at $base_script"
    exit 1
fi

# List of versions
versions=("18" "20" "22" "23")

# Iterate over the versions and create scripts
for version in "${versions[@]}"; do
    create_script "$version" "$version"
done

# Define LTS and current Node.js versions
lts_version="22"
current_version="23"

# Create setup_lts and setup_current scripts
create_script "$lts_version" "lts"
create_script "$current_version" "current"
