**Settings***
Library         AppiumLibrary
Resource        helpers.robot



***Keywords***
Open Session
    Set Appium Timeout  5
    Open Application    http://localhost:4723/wd/hub
    ...     automationName=UiAutomator2
    ...     platformName=Android
    ...     deviceName=Emulator
    ...     app=${EXECDIR}/apk/twp.apk
    ...     udid=emulator-5554

    Get Started

Close Session
    Capture Page Screenshot
    Close Application
