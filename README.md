# bin

Random shell scripts

## ios-icon

Create all iOS icon variations from a master image (≥ 1024x1024):

    > ios-icon [icon.png]

## touch-icon

Create all [Apple touch icon](https://developer.apple.com/library/content/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html) variations from a master image (≥ 152x152):

    > touch-icon [icon.png]

## ios-crop

Crop screen shots of `iOS Simulator` to *only* contain application content:

    > ios-crop [screenshot.png]


## json

A simple JSON-formatter. Reads from `stdin`, prints to `stdout`.

## os

A simple script to echo one of the following identifiers to `stdout` based on OS name:

 * `osx` - [Mac OS X](http://www.apple.com/osx/)
 * `raspberry` - [Raspbian](http://www.raspbian.org)
 * `?` - Anything else

## gitrepo

Open the remote host for a git repository in your web browser of choice. Currently supports [GitHub](https://github.com) & [BitBucket](https://bitbucket.org).

    > gitrepo [filename]

## quit

Quit an OS X application by name:

  * `> quit Terminal`
  * `> quit "Google Chrome"`
