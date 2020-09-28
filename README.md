# openqa-jobs

Utility to list latest openQA jobs for a given test (e.g. `extra_tests_in_textmode`)

    ./openqa-jobs extra_tests_in_textmode
    
    ./openqa-jobs --instance "https://openqa.suse.de" --distri sle --flavor Server-DVD-Updates --arch=x86_64 mau-extratests

## Installation

Install script to `/usr/local/bin` (or custom `INST_DIR` directory)

    make install
    make install INST_DIR=/usr/local/bin

Install helper scripts (see [bin](bin) directory) to `$HOME/bin` (or custom `SCRIPT_DIR` directory)

    make install-scripts
    make install-scripts SCRIPT_DIR=~/bin