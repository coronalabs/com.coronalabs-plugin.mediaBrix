local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
				"android.permission.WRITE_EXTERNAL_STORAGE",
			},
			usesFeatures =
			{
			},
			applicationChildElements =
			{
				[[
				<activity
		            android:name="com.mediabrix.android.service.AdViewActivity"
		            android:configChanges="orientation|screenSize|keyboard"
		            android:theme="@android:style/Theme.Translucent.NoTitleBar.Fullscreen" >
		        </activity>

		        <service
		           android:name="com.mediabrix.android.service.MediaBrixService" >
		        </service>
				]]
		 	}
		}
	},

    coronaManifest = {
        dependencies = {
            ["shared.android.support.v4"] = "com.coronalabs",
            ["shared.google.play.services.ads.identifier"] = "com.coronalabs"
        }
    }
}

return metadata
