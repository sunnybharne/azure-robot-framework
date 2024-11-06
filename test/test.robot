*** Settings ***
Library   Process

*** Test Cases ***
Run bash command
    ${output}=    Run Process    bash    -c    "echo 'Hello, world!'"
