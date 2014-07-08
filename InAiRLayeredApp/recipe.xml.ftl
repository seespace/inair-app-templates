<?xml version="1.0"?>
<recipe>
    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />


    <instantiate from="res/layout/main_layout.xml"
            to="${escapeXmlAttribute(resOut)}/layout/main_layout.xml" />
    <instantiate from="res/layout/another_layout.xml"
            to="${escapeXmlAttribute(resOut)}/layout/another_layout.xml" />


    <copy from="res/drawable"
            to="${escapeXmlAttribute(resOut)}/drawable" />
    <copy from="res/drawable-hdpi"
            to="${escapeXmlAttribute(resOut)}/drawable-hdpi" />
    <copy from="res/drawable-mdpi"
            to="${escapeXmlAttribute(resOut)}/drawable-mdpi" />
    <copy from="res/drawable-xhdpi"
            to="${escapeXmlAttribute(resOut)}/drawable-xhdpi" />
    <copy from="res/drawable-xxhdpi"
            to="${escapeXmlAttribute(resOut)}/drawable-xxhdpi" />

    <copy from="libs/inAiR.aar"
            to="${escapeXmlAttribute(projectOut)}/libs/inAiR.aar" />

    <copy from="build.gradle.ftl"
          to="${escapeXmlAttribute(projectOut)}/build.gradle" />

    <mkdir at="${escapeXmlAttribute(srcOut)}/modelview/"/>
    <instantiate from="src/app_package/modelview/MainModelView.java.ftl" to="${escapeXmlAttribute(srcOut)}/modelview/MainModelView.java" />
    <instantiate from="src/app_package/modelview/AnotherModelView.java.ftl" to="${escapeXmlAttribute(srcOut)}/modelview/AnotherModelView.java" />

    <instantiate from="src/app_package/LayeredNavigationLayout.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/LayeredNavigationLayout.java" />
    <instantiate from="src/app_package/MainLayout.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/MainLayout.java" />
    <instantiate from="src/app_package/AnotherLayout.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/AnotherLayout.java" />
    <instantiate from="src/app_package/RootLayout.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/RootLayout.java" />

    <instantiate from="src/app_package/Application.java.ftl" to="${escapeXmlAttribute(srcOut)}/Application.java" />

    <open file="${escapeXmlAttribute(resOut)}/layout/main_layout.xml" />

    <!-- <copy from="BaseManifest.xml.ftl"
          to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" /> -->
          
    <instantiate from="AndroidManifest.xml.ftl"
                to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

</recipe>
