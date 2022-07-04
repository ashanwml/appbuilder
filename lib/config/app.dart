import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 04-07-2022 11:02:16
  /// App UID: 2146f168-c75b-428d-a415-e3685a10ebfe
  /// Version: https://wow.softmint.net/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "App Sri Lanka";
  // App link
  static String appLink = "https://shopping.appsl.lk";
  // Display page name without app name (after 1 page)
  static bool displayTitle = false;
  // Main color (any HEX color)
  static String color = "#FF0000";
  // Active color (any HEX color)
  static String activeColor = "#FF0000";
  // Icon color color (any HEX color)
  static String iconColor = "#000000";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "Hi";
  // Admin email
  static String appEmail = "wow@softmint.net";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.line;
  // Loading indicator color
  static String indicatorColor = "#FFAA00";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "App SL";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.image;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#FF0000";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#3F51B5";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = true;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "88411e25bd5b8ad8c89594694baadd9005c47270c764bfff983a49eec3e11090";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [".copyright-footer",];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Home",icon: "home-outline.svg",type: ActionType.internal,value: "https://shopping.appsl.lk/",),
	NavigationItem(name: "Explore",icon: "cube-outline.svg",type: ActionType.internal,value: "https://shopping.appsl.lk/categories",),
	NavigationItem(name: "Cart",icon: "cart-outline.svg",type: ActionType.internal,value: "https://shopping.appsl.lk/cart/",),
	NavigationItem(name: "Wishlist",icon: "heart-outline.svg",type: ActionType.internal,value: "https://shopping.appsl.lk/wishlist/",),
	NavigationItem(name: "My Account",icon: "person-circle-outline.svg",type: ActionType.internal,value: "https://shopping.appsl.lk/my-account/",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Call Us",icon: "call-outline.svg",type: ActionType.phone,value: "94777261026",),
	NavigationItem(name: "Promotions",icon: "flash-outline.svg",type: ActionType.openModal,value: "",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Pomotions",icon: "pricetags-outline.svg",type: ActionType.internal,value: "https://shopping.appsl.lk/shop",),

  ];
}