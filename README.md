# react-native-amapallcom

## Getting started

`$ npm install react-native-amapallcom --save`

### Mostly automatic installation

`$ react-native link react-native-amapallcom`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-amapallcom` and add `RNAmapallcom.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAmapallcom.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.RNAmapallcomPackage;` to the imports at the top of the file
  - Add `new RNAmapallcomPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-amapallcom'
  	project(':react-native-amapallcom').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-amapallcom/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-amapallcom')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNAmapallcom.sln` in `node_modules/react-native-amapallcom/windows/RNAmapallcom.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Amapallcom.RNAmapallcom;` to the usings at the top of the file
  - Add `new RNAmapallcomPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNAmapallcom from 'react-native-amapallcom';

// TODO: What to do with the module?
RNAmapallcom;
```
  