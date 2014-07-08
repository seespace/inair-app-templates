<?xml version="1.0"?>
<recipe>
    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />


    <instantiate from="res/layout/main_layout.xml"
            to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />


    <copy from="res/drawable"
            to="${escapeXmlAttribute(resOut)}/drawable" />

    <copy from="libs/inAiR.aar"
            to="${escapeXmlAttribute(projectOut)}/libs/inAiR.aar" />

    <copy from="build.gradle.ftl"
          to="${escapeXmlAttribute(projectOut)}/build.gradle" />
    
    <mkdir at="${escapeXmlAttribute(srcOut)}/modelview/"/>
    <instantiate from="src/app_package/modelview/MainViewModel.java.ftl" to="${escapeXmlAttribute(srcOut)}/modelview/${modelViewClass}.java" />

    <instantiate from="src/app_package/MainLayout.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

    <instantiate from="src/app_package/Application.java.ftl" to="${escapeXmlAttribute(srcOut)}/Application.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <!-- <copy from="BaseManifest.xml.ftl"
          to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" /> -->
          
    <instantiate from="AndroidManifest.xml.ftl"
                to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

</recipe>
