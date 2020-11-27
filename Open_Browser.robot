*** Settings ***
Documentation    Browser Open
Library     SeleniumLibrary
Resource    Test1.Resource

*** Test Cases ***
Open BW
        Open Browser    https://google.com    Chrome
        Title Should Be     Google
        Test Message    Everything Clear
        Close All Browsers




*** Keywords ***
