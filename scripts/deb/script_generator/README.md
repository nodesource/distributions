# Node.js Version Setup Scripts

This repository contains scripts for setting up different versions of Node.js on Debian based Linux systems.

## Modifying the Scripts

Each script in this repository sets up a specific version of Node.js. The version is specified in the line `NODE_VERSION="XX.x"` in each script. To modify the version, simply replace `"XX.x"` with the desired version, e.g., `"18.x"`.

For example, to modify the `setup_18.x` script to install Node.js version 20.x instead, you would change the line to `NODE_VERSION="20.x"`.

## Running the Scripts

To run a script, navigate to the directory containing the script and run the following command:

```bash
sudo bash setup_XX.x
```

Replace `XX.x` with the version number of the script you want to run. For example, to run the `setup_18.x` script, you would use the command `sudo bash setup_18.x`.

## How It Works

Each script in this repository performs the following steps:

1. Checks if the system is an Debian based Linux distribution.
2. Configures the NodeSource Node.js DEB repository for the specified version of Node.js.
3. Logs a message indicating that the repository is configured and updated, and instructs the user to run `apt-get install nodejs -y` to complete the installation.

The `setup_current` and `setup_latest` scripts are special scripts that install the current and latest versions of Node.js, respectively. The current version is 20.x and the latest version is 21.x.

## Updating the Scripts

If you make a change to the base script, you can regenerate all the version-specific scripts by running the generator script:

```bash
bash generator.sh
```

This script iterates over a list of versions (currently 18.x, 20.x, and 21.x), and creates a new script for each version with the updated base script. It also creates setup_current and setup_latest scripts for the current and latest versions of Node.js, respectively.

## Deploying the Scripts

After generating the scripts, you can deploy them to an S3 bucket using the AWS CLI. Here is the command to do so:

```bash
aws s3 sync scripts/deb/ s3://deb.nodesource.com/ --exclude "*/**"
```

This command syncs all the files in the scripts/deb/ directory (but not its subdirectories) with the s3://deb.nodesource.com/ bucket. Make sure to replace s3://deb.nodesource.com/ with the path to your own S3 bucket.
