   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:bombFallLocalizationSystembombFallLocalizationSystem  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   titleString1  titleString2  titleString3  
mainString  loginString  logoutString  reportString  analsysString  searchString 	 aboutString 
 shareString  questionsString  
listString  displayString  welcomeString  updateString  loginLabelString  usernameString  passwordString  invalidTryString  reportTitleString1  reportTitleString2  newReportString  addressString  actuallyReportString  referringToPrevLabel  whichPrevFallLabel1  whichPrevFallLabel2  sameFallLabel  listExplainList  	fullTitle  langTip   updateLabelString ! selectPicString " actualUpdateString # fallDetsDemoString $ chooseFallString % orangeLegendString & gainsboroLegendString ' changeProfilePicString ( avgActDistString ) fallByDistString * analysisDisclaimerString + accuarcyString , accuracyTooltipString - accuracyTitleString . singleSearchRadioString / multSearchRadioString 0 byAddressString 1 onlyAddressString 2 byCoordsString 3 errorMarginString 4 datePickerString 5 hourPickerString 6 onlyGeotaggedString 7 aboutWhatTitleString 8 aboutWhatString 9 aboutInfoTitleString : aboutInfoString ; aboutThanksTitleString < aboutThanksString = 
backString > forwardString ? weGotAnswersString @ questionsWindowString A copyTooltipString B openGmailTooltipString C mainWindowString�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2local(clr-namespace:bombFallLocalizationSystem  5      1System&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 ?     &	 ]     &	 y     &	 �     &	 �     &	 �     &	 �     &		     &	
 6    &	 S    &	 t    &	 �    &	 �    &	 �    &	     &	 Q    &	 q    &	 �    &	 �    &	 �    &	 �    &	 +    &	 [    &	 y    &	 �    &	 �    &	     &	 Y    &	 �    &	     &	  K    &	! �    &	" �    &	# �    &	$     &	% Z    &	& �    &	' �    &	( �    &	) T    &	* �    &	+ 	    &	, <	    &	- �	    &	. '
    &	/ W
    &	0 �
    &	1 �
    &	2 �
    &	3 �
    &	4 0    &	5 L    &	6 h    &	7 �    &	8 �    &	9 "    &	: K    &	; ,    &	< W    &	= �    &	> �    &	?     &	@ ;    &	A �    &	B �    &	C �    ��5      Fall��6/   ��5      Localizaion��66   ��5      
System��61   ��5	      Main��6-   ��5
      	Login��6/   ��5      
Logout��61   ��5      New Fall Report��6:   ��5      Analysis��64   ��5      
Search��61   ��5      	About��6/   ��5      	Share��6/   ��5      	Questions��67   ��5      List of Falls��66   ��5      View of Falls��69   ��5      Welcome, Guest!��6;   ��5      Update Fall Details��6>   ��5      -)Enter your username and password to login��6X   ��5      Username��65   ��5      Password��65   ��5       Invalid username or password��6K   ��5      Fall��65   ��5      
Report��67   ��5      New bomb fall report��6B   ��5      Origin address of report��6D   ��5      
Report��69   ��5      "This refers to a previous fall��6Q   ��5        This refers to the fall from��6O   ��5!      minutes ago��6>   ��5"      ��It will be - by default - assumed that reports refer to the last reported
fall if they are reported up to 10 minutes from the last report. Unless otherwise
specified, a report that was made more than ten minutes after the last report,
is assumed to refer to a new fall. You may only refer to falls from today.��5%   M   ��5&      vrClick on any of the
falls listed on the view
to the right and its
corresponding pushpin on
the map will become red��5*      ��5+      Fall Localization System��6@   ��5,       Select the system's language��6B   ��5-      ?;Upload a geotagged image to update the location of the fall��6k   ��5.      Select a photo��6<   ��5/      
Update��67   ��50      * Current Fall Details *��6I   ��51      40Select the fall whose details you wish to update��6_   ��52      0,Selected fall's current (estimated) location��6]   ��53      '#Selected photo's geotagged location��6W   ��54      Change Picture��6C   ��55      =9   Average ditsance between
estimated and actual location��56       ��57      84Diffrence between estimated and actual location (KM)��6c   ��58      d`The information displayed in this
window is accurate as of the last
time the system was updated.��5:      ��5;      Accuracy��65   ��5<      ��Percentage of falls whose distance between the actual location and the estimated location is less than or equal to the specified number (in the slider/text-box)��5=   h   ��5>      Quality
Assesment��5?      ��5@      Search for a single fall��6N   ��5A      Search for multiple falls��6M   ��5B      Search by address��6?   ��5C      Address��67   ��5D      Search by coordenates��6B   ��5E      Acceptable deviation, in Km��6K   ��5F      Date��63   ��5G      Time��63   ��5H      Geotagged only��6@   ��5I      What Is This?��6U   ��5J      ��    This is a system meant to attempt to locate the exact location of a bomb fall (actually any
 sort of emergency event) that has been reported by a member of the public to a call-center employee.
 It is also meant to give analysts the means to properly analyse the accuracy and efficiency of the
 system and its localization algorithm.��5M   *   ��5O      How Does It Work?��6Y   ��5P      ��    First, there are three types of users for this system:
        
        1. Analysts
        2. Call-center employees
        3. Guests
   
    Analysts only may access the analysis (i) window. Call-center personel only can report new falls
 (ii) and update an existing fall's details (iii). Anyone (analysts, call-center employees and guests)
 can search (iv) the system's database for existing falls and access this window, the questions window
 or the share window. The activities that are call-center-employee or analyst centric require the user
 to login. In more detail, the numbered actions mentioned above can be described as:
        
        (i) Analysis - contains information ment to help them assess the accuracy and efficiency of the
        system and its localization algorithm.
        
        (ii) New Fall Report - when a call-center employee gets a call reporting a new fall, he/she
        fills up the report form on the "New Fall Report" compartment of the Main Window. As explained
        there, falls that are reported up to 10 minutes from the last report are assumed to be referring
        to the same fall. After a new report is enterd, if it refers to a previously un-reported fall, a
        new fall is added to the falls' database (their table); otherwise, it is grouped with all the
        reports that refer to this fall, and their coordinates are passed to a KMeans-Clustering algorithm,
        which is used to estimate the actual location of the fall (or falls).
        
        (iii) Update Fall Details - when a call-center employee gets a geotagged photo of a fall's
        location, he/she uploads it (the photo) in this compartment the Main Window. The photo's geotag's
        coordinates are used to update the existing fall's estimated location, and thus accurately locate 
        the fall. The difference between the actual location (found with these geotagged photos) and the 
        estimated location (previously calculated, with the KMeans algorithm) help measure the system's
        efficiency.
        
        (iv) Search - allows users to search for an existing fall, based on its location (given by either
        an address or the coordinates), the date (optional) and whether or not it has been accurately 
        located yet - i.e. if a geotagged photo of it has been uploaded yet -, as well as allow the user to
        define anacceptable deviation (by default, set to 100 Km - it is recommended to leave it over 50 Km).
    ��5r      ��5s      Where Credit Is Due��6]   ��5t      ��        Here is a list of some tools and resources that I used in or adapted to
        this project, that I would like to acknowledge:
        
        - The font: Bebas Neue, by Ryoichi Tsunekawa from Dharma Type
        Free for personal use, available at: github.com/dharmatype/Bebas-Neue
        
        - The algorithm: "K-Means Data Clustering Using C#", by James McCaffrey
        Adapted for this project's specifications. Can be found at:
        visualstudiomagazine.com/articles/2013/12/01/k-means-data-clustering-using-c.aspx
    
        - The geocoding: HERE Geocoder API.
        Used with REST. Documentation: developer.here.com/documentation#geocoder
        
        - The graphs: Live Charts, by Alberto Rodríguez
        Open-source data-visualization tool for the .NET framwork. Homepage: https://lvcharts.net/
        
        - The round buttons: "How to create/make rounded corner buttons in WPF?",
        as answered by Kishore Kumar and edited by Hakan Fıstık, on StackExchange (adapted). Url:
        stackoverflow.com/questions/6745663/how-to-create-make-rounded-corner-buttons-in-wpf��5�   _   ��5�      Go Back��60   ��5�      
Go Forward��66   ��5�      We Got Answers!��6@   ��5�      C?Questions? Suggestions? Complaints?
Comments? Send us an email!��5�      ��5�      #Copy email address to clipboard��6O   ��5�      Open Gmail on browser��6J   ��5�      Main Window��6:   5�      