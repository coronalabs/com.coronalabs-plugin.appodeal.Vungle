local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
        <!--suppress AndroidDomInspection -->
        <activity
            android:name="com.vungle.warren.ui.VungleActivity"
            android:configChanges="keyboardHidden|orientation|screenSize|screenLayout|smallestScreenSize"
            android:launchMode="singleTop"
            android:theme="@android:style/Theme.NoTitleBar.Fullscreen" />
        <activity
            android:name="com.vungle.warren.ui.VungleWebViewActivity"
            android:configChanges="keyboardHidden|orientation|screenSize|screenLayout|smallestScreenSize"
            android:launchMode="singleTop"
            android:theme="@android:style/Theme.NoTitleBar.Fullscreen" />
        <activity
            android:name="com.vungle.warren.ui.VungleFlexViewActivity"
            android:configChanges="keyboardHidden|orientation|screenSize|screenLayout|smallestScreenSize"
            android:launchMode="singleTop"
            android:theme="@android:style/Theme.NoTitleBar.Fullscreen" />
				]]
			}
		}
	},
}

return metadata