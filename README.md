# powershellToNifi
Today I wanted to display how using PowerShell I can iterate through a directory and send the files in it to a NIFI instance for further processing.

I wanted to use Windows as my Operating Example and create a simple PowerShell script to accomplish this.

I also wanted to send headers on my post message so that I can use them within my NIFI instance to make routing and processing decisions.

For instance, I wanted to assign my data to a site ID and a FEED name. I can send those attributes within my post message and then I can build a data flow pipeline that can send data from X site ID's down one data flow path, say HADOOP ( NIFI DOC ).
