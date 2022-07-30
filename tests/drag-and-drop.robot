***Settings***
Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session



***Test Cases***
Deve mover o hulk 
    Go To Avenger List

    Drang And Drop                      io.qaninja.android.twp:id/drag_handle       3       0
    Sleep                               5

Deve remover o hulk2 
    Go To Avenger List

    Swipe By Percent                    7.40   62.5   7.40   14.00
    Sleep                               5

