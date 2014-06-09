apply plugin: 'android'

android {
  compileSdkVersion 19
  buildToolsVersion '19.1.0'

  compileOptions {
    sourceCompatibility JavaVersion.VERSION_1_7
    targetCompatibility JavaVersion.VERSION_1_7
  }

  defaultConfig {
    minSdkVersion 19
    targetSdkVersion 19
    versionCode 1
    versionName "1.0"
  }

  buildTypes {
    release {
      runProguard false
      proguardFiles getDefaultProguardFile('proguard-android.txt'), 'proguard-rules.txt'
    }
  }
}

repositories {
  flatDir {
    dirs 'libs'
  }
}

dependencies {
  compile(name: 'inAiR', ext: 'aar')
  compile fileTree(dir: 'libs', include: ['*.jar'])
}
