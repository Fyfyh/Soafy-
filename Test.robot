*** variables ***
${URL_MAIL}       https://gmail.google.com/mail/
${URL_GOOGLE}     https://www.google.com
${NAVIGATEUR}     Chrome
${URL_LK}         https://linkedin.com/

*** Test Cases ***
Open browser
    Open Browser    ${URL_GOOGLE}    ${NAVIGATEUR}
    Set Browser Implicit Wait    5
    Sleep    2
    Close Browser

Open gmail
    Open Browser    ${URL_MAIL}    ${NAVIGATEUR}
    Input Text    id=indetifierId    ${USER}

Open linkden
    Manokatra lindedin
    Click Link    href="https://www.linkedin.com/login?fromSignIn=true&trk=guest_homepage-basic_nav-header-signin"
