<h1>DesktopAD-SDK-For-OSX<h1/><br/>
=====================

This is the SDK provided by DesktopAD, used in OS X.


<h2>How to get start<h2/><br/>
-----------------------------------------------------------

<h3>Step 1: Create An account in DesktopAD<h3/><br/>
	Goto <a herf="http://www.desktopad.com">DesktopAD</a>, and create an account with your real email address.<br/><br/>

<h3>Step 2: Create A new app<h3/><br/>
	After you create a new app, you will get a appkey, the appkey uniquely identifies your app. It will be used in the SDK.<br/><br/>
	
<h3>Step 3: Download SDK<h3/><br/>
	Download The SDK and install it in your application, then you can show ads in you apps and get bonus.<br/><br/>
	

<h2>How to Use the SDK<hr/><br>
-----------------------------------------------------------

<h3>First: Add files to your project<h3/><br/><br/>
	
<h3>Second: Add Webkit.framework to Link Binary With Libraries<h3/><br/><br/>
	
<h3>Third: Set Appkey after finish lauch<h3/><br/><br/>
	
	- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	    // Insert code here to initialize your application
    	[DesktopAD setAppKey:@"appkey"];   //this app key is created in the website
	}
	
<h3>Forth: Show Ads<h3/><br/><br/>
	
	+ (NSView *)bannerAd_Landscape;
	This function return a NSView of landscape banner ad, you can set the orignx and origny of the NSView, warning, if you change the bounds, the ads will not display normally.
	You can add the NSView to any place you want to show;

	+ (NSView *)bannerAd_Portrait;
	This function return a NSView of portrait banner ad, you can set the orignx and origny of the NSView, warning, if you change the bounds, the ads will not display normally.
	You can add the NSView to any place you want to show;
	
	+ (void)showPopupAd;
	You can use this function to show a pop-up ad in the center of the application window.