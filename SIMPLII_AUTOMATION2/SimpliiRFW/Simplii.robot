*** Settings ****
Documentation   This is the script for Create Sales Visit Repository
Library     AutoItLibrary    10    ${True}
Library    SeleniumLibrary
Library    Screenshot

*** Test Cases ***
My TestCase 1
	Log		HSSF
	Log		SSSF	
	
# My TestCase 2
	# Open Browser	https://www.google.co.in/	Chrome
	# Capture Page Screenshot
	# Go To    https://netbanking.hdfcbank.com/netbanking/
	# Sleep   4s
	# Maximize Browser Window
	# Capture Page Screenshot
	# Go Back
	# Sleep   4s
	# Log    log Message
	# Close Browser	
	
My TestCase 3
    Win Activate    Untitled - Notepad    ####### Before exection open Notepad    
    Sleep    5s
    Take screenshot    Untitled - Notepad
    Send    ABCDXYZ1234
    Take screenshot    Untitled - Notepad  
    Win Close    *Untitled - Notepad
    Sleep   3s
    Take screenshot    Untitled - Notepad
    Send    {TAB}
    Take screenshot    Untitled - Notepad
    Sleep    3s
    Send    {ENTER}
    Log    Application Closed
    
# An internal error occurred during: "Launching Simplii.robot".
# Unable to find output console



