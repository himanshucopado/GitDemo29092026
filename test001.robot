*** Settings ***
Documentation         GIT Demo Test
Library               QForce
Suite Setup           OpenBrowser         about:blank    chrome
Suite Teardown        Closeallbrowsers

*** Test Cases ***
Test001
    Log To Console    tets001