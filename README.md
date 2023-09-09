# project1_zuri

Project1_Zuri is an application built to show my personal details.

## Project Description

* Application helps you view your personal details.

* With this application you can have your personal information as a software.

* In this project I use a plugin called (webview_flutter),the aim of using this plugin was to utilize the onpressed command of a button, to redirect users to my github profile page.

## Project Features
* This project displays my full name my slack profile picture and its has a button that load an in app WebView that loads my github profile page.

## Setup Instruction

#### Appetizer App Setup
___

* copy and paste the url on your browser: https://appetize.io/app/phd4ob4rzuf7crp22y7taeczkq?device=pixel6pro&osVersion=13.0&scale=75
* use pixel 6pro andriod 13.0 to run

#### VS code setup

#### Clone this repository
* git clone https://github.com/osigray/project1_zuri.git

#### Navigate to the project directory
* cd your-flutter-app

#### Folder Structure
* The project folder structure should resemble the following:

 *   project1_zuri/
    │
    ├── lib/
    │   ├── main.dart
    │   ├── screens/
    │   │   ├── mobileview.dart
    │   │   ├── ...
    │   │
    │   
    │
    ├── assets/
    │   ├── images/
    │   │   ├── img1.jpg
    │   │   ├── ...
    │   │
    │
    ├── pubspec.yaml
    │
    ├── README.md
    │
    └── ...

#### lib/
* Contains the main Dart code for your Flutter app.
#### images/
* Includes images and fonts that your app may use.
#### pubspec.yaml

#### Dependencies
* webview_flutter 

* To install these dependencies, run the following command in your project directory:

_flutter pub get_

#### Configuration
* Add this code to your android manifest
The path is android/app/source/main/AndroidManifest.xml

* In your android/app/build.gradle, change compileSDKversion to 33
and minSDKversion to 20

* Running the App
You can run the app on a simulator or a physical device using the following command:

_flutter run_

* Ensure that you have an emulator or device connected to your computer before running this command.

#### Testing
* To run tests for the app, execute the following command:

_flutter test_


* You can check https://www.flutter.dev for more information


---

## Assumption

* It's assumed thats you have flutter installed in your computer.