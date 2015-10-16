#! /bin/sh
clear
echo '


		REMINDER:	The DocBuilder Folder must be in the Home Directory 
					to insure that this Command works properly.
					
					
		NOTE:		The above message is not applicable to the included shell script.
					Nor is the message intended for Systems other than Mac OS X.
					
					
					
  ===============================================================================================
		
		ERRORS OUTPUT HERE:
					
										
';
asciidoc -a data-uri -a icons -a toc -a max-width=55em ~/DocBuilder/*.txt
mv ~/DocBuilder/*.txt ~/DocBuilder/*.html ~/DocBuilder/Done
echo '
  ===============================================================================================
		PRESS ENTER TO EXIT ';
read $USERPROMPTSECOND
exit
