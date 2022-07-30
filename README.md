# **Appium com Robot Framework **



### Requisitos

- **Instalação do Python**
  https://www.python.org/downloads/

  Conferir versão do Python e pip
  
  ​	CMD >>
  
  	* python --version
  	* pip --version
  
  
  
- **Instalação do VSCode** *(opcional)*
  https://code.visualstudio.com/

  * *Extensão para VSCode*
    * Python, Robot Framework Intellisense  
  * Extensão extras
    * Material Icon Theme
    * Hyper Term Theme

  * *Conferir extensões estaladas*
    * @installed

  

- **Instalação do Console Emulator (version full)** *(opcional)*
  https://cmder.net/

  *Dica:*

  * *Add as variáveis de ambiente do Windows o caminho da pasta git-for-windows, baixadas dentro do arquivo do console emulator. (C:\cmder\vendor\git-for-windows\bin e C:\cmder\vendor\git-for-windows\usr\bin)*
  
  
  
- **Instalação do JDK8**

  *Conferir versão do JAVA*
  
  ​	CMD>>
  
  ```
  * java --version
  ```
  
  *Dica:*
  
  * Add as variáveis de ambiente do Windows a variável JAVA_HOME e no PATH, pasta \bin
  
  
  
- **Instalação do Android Studio**

  *https://developer.android.com/studio*

  *Dica:*

  * *Add as variáveis de ambiente do Windows a variável ANDROID_HOME e no PATH,
    \platform-tools, \tools e \tools\lib. Localizadas no %appdata%.*

  

- **Instalação do NodeJS(LTS) / Appium**

  https://nodejs.org/pt-br/

  CMD>>

  ```
  * node --version*
  * npm --version*
  * npm install appium - g (Servidor appium) ou npm install -g appium* 
  * npm install appium-doctor - g* 
  ```

  *Erro HTTP.: https://stackoverflow.com/questions/69374297/i-cantt-connect-appium-server-desktop-and-appium-i

  

  CMD>>

  ```
  * appium   (Iniciar Servidor Appium)*
  * Ctrl + C   (Finalizar Servidor Appium)*
  * appium-doctor --android   (Verificar se servidor esta pronto para virtualizar android)*
  ```

  

- **Instalação do Appium Desktop**

  * *http://appium.io/*

  * *https://github.com/appium/appium-desktop/releases*
    * https://github.com/appium/appium-inspector/releases/download/v2021.9.2/Appium-Inspector-windows-2021.9.2.exe

  

- **Criando Emulacao no Android Studio**

  - *VDM - Modelo PIXEL2 (Obs. Modelo com playStore)*

    

- **Appium Desired Capabilities**

  http://appium.io/docs/en/writing-running-appium/caps/

  ​	CMD >>
  
  ```
  * pip install --upgrade robotframework-appiumlibrary
  ```
  
  ID do emulador 
  
  ​	CMD >>
  
  ```
  * adb devices
  ```
  

```
{
  "automationName": "UiAutomator2",
  "platformName": "Android",
  "deviceName": "Emulator",
  "app": "C:\\QANinja\\Appium2\\apk\\twp.apk",
  "udid": "emulator-5554"
}
```

*Erro HTTP.: https://stackoverflow.com/questions/69374297/i-cantt-connect-appium-server-desktop-and-appium-inspector-with-my-smartphone-w*



- **Library Robot**

  ​	CMD >>

  ```
  * pip install --upgrade robotframework-appiumlibrary
  ```

  * *https://robotframework.org/?tab=libraries#resources (Biblioteca do appium)



### Executando os testes

CMD >>

```
* robot -d ./logs xxxx.robot
```

Executar testes com tags

​	CMD >>

```
* robot -d ./logs -i tags tests\xxxxx.robot  - Incluir tags
* robot -d ./logs -e tags tests\xxxxx.robot	-- Excluir tags
```

