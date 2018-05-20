
*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Variables ***
${browser} =  chrome
${test_page} =  http://amazon.com

*** Keywords ***
Begin Web Test
    open browser  about:blank  ${browser}
End Web Test
    close browser
Open Page
    go to  ${test_page}
