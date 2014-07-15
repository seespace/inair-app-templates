<?xml version="1.0"?>
<recipe>
    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />


    <instantiate from="res/layout/layered_navigation.xml"
            to="${escapeXmlAttribute(resOut)}/layout/layered_navigation.xml" />
    <instantiate from="res/layout/layered_datatemplate.xml"
            to="${escapeXmlAttribute(resOut)}/layout/layered_datatemplate.xml" />
    <instantiate from="res/layout/first_layout.xml"
            to="${escapeXmlAttribute(resOut)}/layout/first_layout.xml" />
    <instantiate from="res/layout/second_layout.xml"
            to="${escapeXmlAttribute(resOut)}/layout/second_layout.xml" />


    <copy from="res/drawable"
            to="${escapeXmlAttribute(resOut)}/drawable" />
    <copy from="res/drawable/ic_launcher.png"
            to="${escapeXmlAttribute(resOut)}/drawable-hdpi" />
    <copy from="res/drawable/ic_launcher.png"
            to="${escapeXmlAttribute(resOut)}/drawable-mdpi" />
    <copy from="res/drawable/ic_launcher.png"
            to="${escapeXmlAttribute(resOut)}/drawable-xhdpi" />
    <copy from="res/drawable/ic_launcher.png"
            to="${escapeXmlAttribute(resOut)}/drawable-xxhdpi" />

    <copy from="libs/inAiR.aar"
            to="${escapeXmlAttribute(projectOut)}/libs/inAiR.aar" />

    <copy from="build.gradle.ftl"
          to="${escapeXmlAttribute(projectOut)}/build.gradle" />

    <mkdir at="${escapeXmlAttribute(srcOut)}/view/" />
    <instantiate from="src/app_package/view/RootLayout.java.ftl" to="${escapeXmlAttribute(srcOut)}/view/RootLayout.java" />
    <instantiate from="src/app_package/view/FirstLayout.java.ftl" to="${escapeXmlAttribute(srcOut)}/view/FirstLayout.java" />
    <instantiate from="src/app_package/view/SecondLayout.java.ftl" to="${escapeXmlAttribute(srcOut)}/view/SecondLayout.java" />

    <mkdir at="${escapeXmlAttribute(srcOut)}/viewmodel/" />
    <instantiate from="src/app_package/viewmodel/MainViewModel.java.ftl" to="${escapeXmlAttribute(srcOut)}/viewmodel/MainViewModel.java" />
    <instantiate from="src/app_package/viewmodel/FirstViewModel.java.ftl" to="${escapeXmlAttribute(srcOut)}/viewmodel/FirstViewModel.java" />
    <instantiate from="src/app_package/viewmodel/SecondViewModel.java.ftl" to="${escapeXmlAttribute(srcOut)}/viewmodel/SecondViewModel.java" />

    <instantiate from="src/app_package/Application.java.ftl" to="${escapeXmlAttribute(srcOut)}/Application.java" />

    <open file="${escapeXmlAttribute(resOut)}/layout/main_layout.xml" />

    <!-- <copy from="BaseManifest.xml.ftl"
          to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" /> -->
          
    <instantiate from="AndroidManifest.xml.ftl"
                to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

</recipe>
