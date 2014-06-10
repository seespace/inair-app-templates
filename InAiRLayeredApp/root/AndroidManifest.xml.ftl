<manifest 
  xmlns:android="http://schemas.android.com/apk/res/android"
  package="${packageName}">

  <uses-permission android:name="inair.application" />

  <application
    android:largeHeap="true"
    android:name="${packageName}.Application"
    android:label="@string/app_name"
    android:icon="@drawable/ic_launcher"
    >
    <activity android:name=".RootLayout">
      <intent-filter>
        <action android:name="android.intent.action.MAIN"/>
        <category android:name="android.intent.category.LAUNCHER"/>
      </intent-filter>
    </activity>
  </application>

</manifest>
