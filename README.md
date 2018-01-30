# CodingDojo.org

This repo holds the content for [CodingDojo.org](http://codingdojo.org/) and some tools
to help you work on the site locally.

## Contributing

If you want to contribute, first fork the repo at [GitHub](https://github.com/codingdojo-org/codingdojo.org).
Then clone your fork and the official CodingDojo template:

    git clone git@github.com:_your_account_/codingdojo.org.git
    cd codingdojo.org
    
    # themes are on a separate project that you need to clone too (don't worry, it's in the `.gitignore` for this repo)
    git clone https://github.com/codingdojo-org/template-hugo-codingdojo themes/template-hugo-codingdojo

This site works with [Hugo static site generator](https://gohugo.io/) which you can either
[install locally](https://gohugo.io/getting-started/installing/) or use through the provided
`Dockerfile`.

### Using Hugo locally

Note that the current version of Hugo (0.34 as of this writing) seems to have problems with the way
the content is laid out in this repo.  Older versions (like 0.26 in the Docker image) work fine.

    # serve local files with live-reload
    hugo server -w

Open your browser on `http://localhost:1313` and start your favorite editor!

### Using Hugo 0.26 from the `Dockerfile`

Assuming you have [Docker](https://www.docker.com/community-edition) installed, you build an image and run it:

	docker build --iidfile .docker-hugo-iid .
	docker run -p 1313:1313 --rm -w /site $(cat .docker-hugo-iid) hugo server -w --bind 0.0.0.0

You only need to build the image once.

Open your browser on `http://localhost:1313` and start your favorite editor!

## Special notes

### Summaries

By default the engine will take the first 70s words of some content and 
use it as a summary. If you want to specify the summary part of your content,
you just have to add this comment within your markdown content to define 
where the summary stops (from the beginning):

    <!--more-->

(exactly like this, without spaces around `more`)

### People

If you have an old page here (for your dojo, for yourself in people, etc) 
and want it to be removed without having to clone/install, 
just open an issue and ask for the removal. Other option, make a Pull Request.


