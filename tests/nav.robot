**Settings***
Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session



***Variables***
${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle



**Test Cases***
Deve acessar a tela Dialogs
    Wait Until Page Contains            COMEÇAR
    Click Text                          COMEÇAR
    Wait Until Element is Visible       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]

    Click Element                       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"] 
    Wait Until Element is Visible       id= io.qaninja.android.twp:id/navView

    Click Text                          DIALOGS
    Wait Until Element is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle       DIALOGS

Deve acessar a tela de vingadores 
    Open Nav

    Click Text                          AVENGERS
    Wait Until Element is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       AVENGERS