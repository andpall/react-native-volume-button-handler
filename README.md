
# react-native-volume-button-handler

## Getting started

`$ npm install react-native-volume-button-handler --save`

### Mostly automatic installation

`$ react-native link react-native-volume-button-handler`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-volume-button-handler` and add `RNVolumeButtonHandler.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNVolumeButtonHandler.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNVolumeButtonHandlerPackage;` to the imports at the top of the file
  - Add `new RNVolumeButtonHandlerPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-volume-button-handler'
  	project(':react-native-volume-button-handler').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-volume-button-handler/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-volume-button-handler')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNVolumeButtonHandler.sln` in `node_modules/react-native-volume-button-handler/windows/RNVolumeButtonHandler.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Volume.Button.Handler.RNVolumeButtonHandler;` to the usings at the top of the file
  - Add `new RNVolumeButtonHandlerPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNVolumeButtonHandler from 'react-native-volume-button-handler';

// TODO: What to do with the module?
RNVolumeButtonHandler;
```
  