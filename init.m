% init.m
currentDir = pwd;
cd(fullfile('extensions', 'schemer'));
schemer_import(fullfile('schemes', 'corban_custom_main.prf'));
cd(currentDir);