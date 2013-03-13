# Website of hadventure.com hosted on github

## Content Sync

To sync dynamic contents, use `sync_site.sh`. This shell script makes use of 3 environment variables, namely `JERK_PATH` for the polder where you can find `jerk.rb`; `MARKDOWN_PATH` for the folder the markdown content saves, the structure of which should follow the rule of `jerk`; finally `TEMPLATE_PATH` for the templates to render the html files.

To use the script, you can run with the following command:

    export JERK_PATH="/path/to/jerk/folder"; 
    export MARKDOWN_PATH="/path/to/markdown/files"; 
    export TEMPLATE_PATH="/path/to/template/files"; .
    /sync_site.sh "Trial jerk"
    
Sit back and enjoy!