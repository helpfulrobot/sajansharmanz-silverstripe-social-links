## Silverstripe Social Links

## Description
This module adds social media icons to your website. A user is able to use the CMS Admin section to add a URL to each icon to link it back to their own social media page

## Author
This module was created by Creative Gorillas (Sajan Sharma)

## Installation
Manual Installation:
- Download Zip File
- Extract Zip File
- Locate folder inside Zip File
- Rename folder to "social-links" - without quotations
- Place this site-notice folder into your projects root directory
- Run http://yoursiteurl/dev/build?flush=1

Composer Installtion:

=====================================================================
	composer require sajansharmanz/silverstripe-social-links
=====================================================================

- Run http://yoursiteurl/dev/build?flush=1

## Usage
Once successfully installed we are ready to implement the Social Media Icons to the website

Add Site Media Icons to Page:

- Login to the Silverstripe Admin Interface
- Select "Settings" on the left menu
- Select the Social tab
- Add the URLs you require
- Click Save (IMPORTANT)

Adding Social Icons to Template:
- Once you decide where you would like to display the social media icons, simply add the following line of code there to display the icons

```
<% include SocialLinks %>
```

## License
This module is available under the BSD 3-clause

## Additional Information
The icons are from the Font-Awesome package.

The icons have been given styles already using their default colours, however, you can edit these as you like

Good Luck and Enjoy!