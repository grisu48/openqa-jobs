# openqa-jobs

Utility to list latest openQA jobs for a given test (e.g. `extra_tests_in_textmode`)

    ./openqa-jobs extra_tests_in_textmode
    
    ./openqa-jobs --instance "https://openqa.suse.de" --distri sle --flavor Server-DVD-Updates --arch=x86_64 mau-extratests

## Installation

Install script to `/usr/local/bin` (or custom `INST_DIR` directory)

    make install
    make install INST_DIR=/usr/local/bin

### Helper scripts

There are some nice helper scripts to make access to the most used test queries easier:

Install helper scripts (see [bin](bin) directory) to `$HOME/bin` (or custom `SCRIPT_DIR` directory)

    make install-scripts
    make install-scripts SCRIPT_DIR=~/bin

Note: Ensure `$HOME/bin` is in your `PATH` variable or install it into a directory which is.

Then you should be able to list the corresponding tests by running

* `extra_tests_in_textmode`
* `mau-extratests`
* `mau-extratests-docker`
* `mau-filesystem`

