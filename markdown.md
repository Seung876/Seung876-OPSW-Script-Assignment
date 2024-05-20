# Dillinger

## _The Last Markdown Editoe, Ever_

Dilinger is a cloud-enabled, mobile-ready, offline-storage compatible,     Angular JS-powered HTML Markdown editor.
  - Type some Markdown on the left
  - See HTML in the right
  -  Magic

# Features
- Import a HTML file and watch it magically convert to Markdown
- Drag and drop images (requires your Dropbox account be lineked)
- Import and save files from GitHub, Dropbox, Google Drive and One Drive
- Drag and drop markdown and HTML files into Dillinger
- Export documents as Markdown, HTML and PDF

Markdown is a lightweight markup language based on the formatting conventions that people naturally use in email.  
As [John Gruber]("www.wikipedia.com") writes on the [Markdown site]("www.wikipedia.com")
``` python
for i in range(10):
  print(hello)
```
> _The overriding design goal for Markdown's    
> formating syntax is to make it as readable    
> as possible. The idea is that a    
> Markdown-formatted document should be    
> publishable as-is, as plain text, without
> looking like it's been marked up with tags
> or formatting instructions._

This text you see here is *actually- wiritten in Markdown! To get a feel    
for Markdown's syntax, type some text into the left window and    
watch the results in the right.

# Tech

Dillinger uses a number of open source projects to work properly:

- [Angular JS]("www.wikipedia.com") - HTML enhanced for web apps!
- [Ace Editor]("www.wikipedia.com") - awesome web-based text editor
- [markdown-it]("www.wikipedia.com") - Markdown parser done right. Fast and easy to extend.
- [Twitter Bootstrap]("www.wikipedia.com") - great UI boilerplate for modern web apps
- [node.js]("www.wikipedia.com") - evented I/O for the backend
- [Express]("www.wikipedia.com") - fast node.js network app framwork @tjholowaychuk
- [Gulp]("www.wikipedia.com") - the streaming build system
- [Breakdance]("www.wikipedia.com") - HTML
# Installation

Dillinger requires [Node.js]("www.wikipedia.com") v10+ to run.

Install the dependencies and devDependencies and start the server.
``` sh
cd dillinger
npm i node app
```

For production environments...

``` sh
npm install --production
Node_ENV=production node app
```
# Plugins

Dillinger is currently extended with the following plugins.
Insturctions on how to use them in your own application are liked below.

|Plugin|README|
|:---|:---|
|Dropbox|[plugins/dropbox/README.md]("www.wikipedia.com")|
|GitHub|[plugins/github/README.md]("www.wikipedia.com")|
|Google Drive|[plugins/googledrive/README.md]("www.wikipedia.com")|
|OneDrive|[plugins/onedrive/README.md]("www.wikipedia.com")|
|Medium|[plugins/medium/README.md]("www.wikipedia.com")|

# Development

Want to contribute? Great!

Dillinger uses Gulp + Webpack for fast developing
Make a change in your file and instantaneously see your updates!

Open your favorite Terminal and run these commands.

First Tab:
```
node app
```

Second Tab:
```
gulp watch
```

(optional) Third:
```
karma test
```
