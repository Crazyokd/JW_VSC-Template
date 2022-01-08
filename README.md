# JW_VSC-Template
A simple template for developing JavaWeb applications on vscode.

一个在vscode上开发JavaWeb应用程序的简单模板。
## About The Project
- Lightweight
- Minimize vscode plug-ins
- Easy to Use
## Directory Structure
```
project
    |__pkg
    |       |
    |       |__package_name1
    |       |       |
    |       |       |__*.java
    |       |
    |       |__package_name2
    |               |
    |               |__*.java
    |
    |__WEB-INF
    |       |
    |       |__classes
    |       |       |
    |       |       |__/**/*.class
    |       |
    |       |__lib
    |       |
    |       |__web.xml
    |
    |__META-INF
    |       |
    |       |__MANIFEST.MF
    |
    |__index.jsp/index.html
    |
    |__static_rs/(可选)
```
## Prerequisites
- Windows10/Windows11
- jdk11
- apache-tomcat
- vscode
- vscode plugin
    * [Extension Pack for Java](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack)
    * [Language Support for Java(TM) by Red Hat](https://marketplace.visualstudio.com/items?itemName=redhat.java)
    * [Debugger for Java](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-debug)
    * [Java Server Pages (JSP)](https://marketplace.visualstudio.com/items?itemName=pthorsson.vscode-jsp)
> You can install **`Extension Pack for Java`** first, and then uninstall other plug-ins that are not listed in the list.
>
> **`Java server pages (JSP) `** is optional.
## Getting Started
### Clone Repository
```shell
git clone https://github.com/Crazyokd/JW_VSC-Template YOUR_PROJECT_NAME
cd YOUR_PROJECT_NAME
```
### Modify Profile

Modify the following documents according to the internal instructions of the document.
- [startup_server.bat](startup_server.bat)
- [shutdown_server.bat](shutdown_server.bat)
- [deploy.bat](deploy.bat)
- [config/*.xml](config/)
- [.vscode/settings.json](.vscode/settings.json)

> **In addition, please pay attention to the problem of windows drive letter**

## Usage
- Start-up Tomcat Server
```
startup_server.bat
```
- Shutdown Tomcat Server
```
shutdown_server.bat
```
- Redeploy
```
redeploy.bat
```
## Licence
Distributed under the MIT License. See [LICENSE](./LICENSE) for more information.
