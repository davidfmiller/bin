# bin

Random shell scripts, primarily for macOS

## data-uri

Echo the `data:` URI for the contents of a file. Supports the following types:

 * `css`
 * `gif`
 * `htm` & `html`
 * `jpg` & `jpeg`
 * `js` & `json`
 * `pdf`
 * `png`
 * `svg`
 * `txt` (default)


## date-rss

Echo the current date in [RSS-compatible](http://www.faqs.org/rfcs/rfc2822.html) format.

## git-rev

Echo the newest git revision id from the current branch

## git-repo

Open the remote host for a git repository in your web browser of choice. Currently supports [GitHub](https://github.com), [BitBucket](https://bitbucket.org), & [GitLab](https://gitlab.com).

    > git-repo [filename]


## icon-reset

Clear all macOS icon caches (requires restart)

## imessage-icon

Create all iMessage app icon variations from a master image (≥ 1024x768):

    > imessage-icon [icon.png]


## ios-icon

Create all iOS icon variations from a master image (≥ 1024x1024):

    > ios-icon [icon.png]

## watchos-icon

Create all watch OS icon variations from a master image (≥ 1024x1024):

    > watchos-icon [icon.png]

## json

A simple JSON-formatter. Reads from `stdin`, prints to `stdout`.

    > curl "https://readmeansrun.com/code/readmeansafari/test/json.php" | json

## memcache-flush

Flush contents of [`memcached`](https://memcached.org)

    > memcache-flush

## os

A simple script to echo one of the following identifiers to `stdout` based on OS name:

 * `osx` - [Mac OS X](http://www.apple.com/osx/)
 * `raspberry` - [Raspbian](http://www.raspbian.org)
 * `linux` - [Ubuntu](https://www.ubuntu.com)
 * `?` - Anything else


## quit

Quit an OS X application by name:

  * `> quit Terminal`
  * `> quit "Google Chrome"`

## pushover

Easily send messages to the [Pushover](https://pushover.net) API

  `> pushover {application} {message}`



## restart

Restarts your computer, handles macOS restarts somewhat gracefully


## touch-icon

Create all [Apple touch icon](https://developer.apple.com/library/content/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html) & [MS application](https://msdn.microsoft.com/en-us/library/dn255024(v=vs.85).aspx) variations from a master image (≥ 310x310):

    > touch-icon [icon.png]

A sibling folder containing the generated images will be created with the same basename as the argument

## url

Echo the file-system URL (or internet URL for `.webloc` files) for arguments

    > url [file(s)]


## uti

Echo the [UTI](https://developer.apple.com/library/content/documentation/General/Conceptual/DevPedia-CocoaCore/UniformTypeIdentifier.html) for files provided as arguments

    > uti [file(s)]
