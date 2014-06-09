<resources>
    <#if !isNewProject>
    <string name="title_${activityToLayout(activityClass)}">${escapeXmlString(activityTitle)}</string>
    <string name="app_name">${escapeXmlString(appName)}</string>
    </#if>
    <string name="hello_world">Hello world!</string>
</resources>
