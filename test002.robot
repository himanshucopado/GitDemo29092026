*** Settings ***
Documentation         GIT Demo Test
Library               QForce
Suite Setup           OpenBrowser         about:blank    chrome
Suite Teardown        Closeallbrowsers

*** Test Cases ***
Test002
    Log To Console    tets002

Test003
    Log To Console    tets003