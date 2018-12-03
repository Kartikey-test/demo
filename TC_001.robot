***Settings***
Library  SeleniumLibrary

***Variables***

${Browser}  Chrome
${URL}  http://www.he.net

*Test Cases*
TC_001 Browser Start and Close
    Open Browser  ${URL}  ${Browser}
    Close Browser