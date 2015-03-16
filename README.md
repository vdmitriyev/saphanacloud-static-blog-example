### About

Hosting Your Static Blog Generated from Markdown by Python in the SAP HANA Cloud.

### Structure

* [blog](blog) - generated from markdown HTML
* [src-pelican](src-pelican) - main folder with articles and configurations for static blog generator pelican;
* index.html - automatically redirects from local folder to the blog, created for convenience (while hosting in the SAP HANA Cloud)
* to see your results locally use ```run-simple-http.bat``` bat script to start tiny local webserver and navigate to the [http://localhost:8000/blog/](http://localhost:8000/blog/)

### Install 

Installation guide can be found in [src-pelican/README.md](src-pelican/README.md)