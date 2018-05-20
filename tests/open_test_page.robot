*** Settings ***
Documentation    Suite description
Resource  ../page_objects/global.robot
#robot -d results -i amazon tests


*** Test Cases ***
Check If Page Loads
    [Tags]    Amazon
    Begin Web Test
    Open Page
    End Web Test
