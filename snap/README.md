# Node.js Snap for https://snapcraft.io/

Snap usage documentation @ https://github.com/nodesource/distributions#snap

`snapcraft.yaml.sh` in this directory is used to generate a `snapcraft.yaml` for each of the supported Node.js release lines that are published as shap channels.

When executed with `-r <release line>`, the _release line_ is used as the channel and the latest version for that release line is included in the confituration. If `-r` is not supplied, "nightly" is the release line used and this is published to the "edge" snap channel.

When executed with `-g <branch>` the _branch_ is first fetched from `origin`, then after generating a new `snapcraft.yaml` is commited and pushed back to the _branch_. This is used in a private repository along with cron to push builds to Launchpad to trigger automatic builds when new versions of Node.js are released.
