# Salesforce Code Analyzer

This project has one git workflow which uses salesforce code analyzer with custom PMD rule and ENT rules file. Here are steps followed in the workflow

1. workflow gets list of files modified as part of pull request and adds them into a folder.
2. Install NPM(This seem to be required when using custom rules). I did not have to install NPM when using standard rule set(https://github.com/sushilsfdc/SFCodeAnalyzerWithStandardRules).
3. Run code analyzer using custom rules. 
