<h1 align="center">
  <a href="http://www.reflectcode.com">
    ReflectCode
  </a>
</h1>
<p align="center">
  <strong>Automated Source Code Transformation service</strong><br>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Android%20%7C%20iOS-green" alt="Platform - Android | iOS" />
 
  <a href="https://twitter.com/intent/follow?screen_name=reflectcode">
    <img src="https://img.shields.io/twitter/follow/reflectcode.svg?label=Follow%20@reflectcode" alt="Follow @reflectcode" />
  </a>
  
</p>


-----
# Android UI Layout and Widgets demo
This project demonstrate the porting of various widgets and controls used in Android project.
This repository contains the Android source code which was used as input and generated iOS source code project.

* New Additions - android.support.v7.widget.CardView, Switch, ImageButton, ToggleButton

Following UI Widgets are supported - 

| Widgets | Features |
|---------|------------|
| CardView | cardCornerRadius, cardElevation, cardBackgroundColor, contentPadding |
| Switch | Thumb image, Thumb tint, Shadow Color, Track image, Switch Width, Switch Padding, Enabled, Background |
| ImageButton | Source image, Background |
| ToggleButton | Implementation is pending, UILabel is used as substitute |
| Button | Dimension, Alpha, Text Color, Text size, Text Style, Padding, Button states |
| TextView | Gravity, Ellipsize, Text size, Text Style, System Fonts | 
| EditText | Keyboard type - Plain, Password, E-Mail, Phone, Time, Number, Action button text | 

**Note** : more UI Controls will be added to this project.

## Statement Estimation
| File | Statement |
|---------|------------|
| card_view.xml | 229 | 
| switch_page.xml | 449 |
| main_page.xml | 204 |
| button.xml | 700 |
| text_view.xml | 605 |
| edit_text.xml | 263 |
| colors.xml | 30 |
| strings.xml | 1 |
| AppIcon | 50 |
| XCode Project | 445 |
| **Total** | **3046** |

-----

## Screen shots

Screen shot of CardView - 
<img src="/Visuals/UI-Demo_CardView.jpg" alt="CardView Screenshot"/>

### Dev Notes
* CardView is implemented by using the following open source code
* Original code : CardView, A simple UIView subclass with rounded corners and a drop shadow
* Credit to : https://github.com/aclissold/CardView

-----

Screen shot of Switch, ImageButton, ToggleButton - 
<img src="/Visuals/UI-Demo_Switch.jpg" alt="Switch Screenshot"/>

### Dev Notes
* Switch
  - The UISwitch control from iOS SDK do not provide many features present  in the android control
  - Therefore open source custom control 'SevenSwitch' is used.
  - [SevenSwitch](https://github.com/bvogelzang/SevenSwitch) is a iOS7 style drop in replacement for UISwitch
  - Thanks to ['Ben Vogelzang'](https://github.com/bvogelzang) to make this code available under the MIT License.

* ToggleButton
  - This control is not yet implemented
  - For such controls, the UILabel is used as substitute with text "???". 
  - The AutoLayout constraints are generated

-----

Screen shot of Button - 
<img src="/Visuals/UI-Demo_Button.jpg" alt="Button Screenshot"/>

-----

Screen shot of TextView - 
<img src="/Visuals/UI-Demo_TextView.jpg" alt="TextView Screenshot"/>

-----

Screen shot of EditText with plain keyboard - 
<img src="/Visuals/UI-Demo_EditText-PlainText.jpg" alt="EditText PlainText keyboard"/>

Screen shot of EditText with email keyboard - 
<img src="/Visuals/UI-Demo_EditText-Email.jpg" alt="EditText email keyboard"/>

Screen shot of EditText with phone dialler keyboard - 
<img src="/Visuals/UI-Demo_EditText-Phone.jpg" alt="EditText phone dialler keyboard"/>

-----

## License

This project is made available under the MIT license. See the LICENSE file for more details.
