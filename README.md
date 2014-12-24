<h2>DesktopAD-SDK-For-OSX<h2/><br/>

This is the SDK provided by DesktopAD, used in OS X.


<h3>How to get start<h3/><br/>

·Step 1: Create An account in DesktopAD<br/>
	Goto http://www.desktopad.com, and create an account with your real email address.<br/>

·Step 2: Create A new app<br/>
	After you create a new app, you will get a appkey, the appkey uniquely identifies your app. It will be used in the SDK.<br/>
	
·Step 3: Download SDK<br/>
	Download The SDK and install it in your application, then you can show ads in you apps and get bonus.<br/>
	

<h3>How to Use the SDK<h3/><br>

·First: Add files to your project<br/>
	
·Second: Add Webkit.framework to Link Binary With Libraries<br/>
	
·Third: Set Appkey after finish lauch<br/>
	
	- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	    // Insert code here to initialize your application
    	[DesktopAD setAppKey:@"appkey"];   //this app key is created in the website
	}
	<br/>
	
·Forth: Show Ads<br/>
	
	+ (NSView *)bannerAd_Landscape;
	This function return a NSView of landscape banner ad, you can set the orignx and origny of the NSView, warning, if you change the bounds, the ads will not display normally.
	You can add the NSView to any place you want to show;

	+ (NSView *)bannerAd_Portrait;
	This function return a NSView of portrait banner ad, you can set the orignx and origny of the NSView, warning, if you change the bounds, the ads will not display normally.
	You can add the NSView to any place you want to show;
	
	+ (void)showPopupAd;
	You can use this function to show a pop-up ad in the center of the application window.