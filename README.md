# CodingDojo.org

## Work on this site

This site works with [Hugo static site generator](https://gohugo.io/) that you should
have previously installed. 



    git clone https://github.com/codingdojo-org/codingdojo.org/
    cd codingdojo.org
    
    #themes are on a separate project that you need to clone too (don't be feared, it's on gitignore for this repo)
    git clone https://github.com/codingdojo-org/template-hugo-codingdojo themes/template-hugo-codingdojo
    
    #serve local files with live-reload
    hugo server -w
    
    
    
open your browser on `http://localhost:1313` and start your favorite editor!





## Special notes

### Summaries

By default the engine will take the first 70s words of some content and 
use it as a summary. If you want to specify the summary part of your content,
you just have to add this comment withing your markdown contentto define 
where the summary stops (from the beginning):

    <!--more-->

(exactly like this, without spaces around more)

### People

If you have an old page here (for your dojo, for yourself in people, etc) 
and want it to be removed without having to clone/install, 
just open an issue and ask for the removal.


