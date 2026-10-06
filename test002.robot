*** Settings ***
Documentation         GIT Demo Test
Library               QForce
Suite Setup           OpenBrowser         about:blank    chrome
Suite Teardown        Closeallbrowsers

*** Test Cases ***
Test002
    [Tags]            regression
    Log To Console    tets002
    LogScreenshot

Test003
    Log To Console    tets003

Test004
    Log To Console    tets004
