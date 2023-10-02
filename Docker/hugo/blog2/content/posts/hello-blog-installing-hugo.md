---
title: "Hello Blog! Installing Hugo"
date: 2023-10-01T21:30:03+00:00
# weight: 1
# aliases: ["/first"]
categories: ["How-To"]
tags: ["documentation", "hugo"]
author: "Ronald"
# author: ["Me", "You"] # multiple authors
showToc: true
TocOpen: false
draft: false
hidemeta: false
comments: false
description: "Desc Text."
canonicalURL: "https://canonical.url/to/page"
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: true
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: true
ShowPostNavLinks: true
ShowCodeCopyButtons: true
cover:
    image: "<image path/url>" # image path/url
    alt: "<alt text>" # alt text
    caption: "<text>" # display caption under cover
    relative: false # when using page bundles set this to true
    hidden: true # only hide on current single page
editPost:
    URL: "https://github.com/<path_to_repo>/content"
    Text: "Suggest Changes" # edit text
    appendFilePath: true # to append file path to Edit link
---
Welcome to my _new blog_ about learning DevOps, and creating a HomeLab! Here, I will share my learning journey as I build and learn new tools.
Today I started with the installation of Hugo (https://gohugo.io), and creating the first blog post.

## What I've accomplished

1. **Creating an Hugo site**: First, I created a new site using the docker image of Hugo.

2. **Installing a theme**: Searching in all the beautiful Hugo themes I found Stack and installed it as a submodule following the instructions. 

```
git submodule add https://github.com/CaiJimmy/hugo-theme-stack/ themes/hugo-theme-stack
```

2. **Making Pages**: I then learned how to make pages by executing `hugo new content posts/installing-hugo-static-framework.mdfiles` this created a markdonw file in the contect folder.

3. **Making Blog Posts**: This is my first blog post! It took a bit but it's done.

## What's next

I'll keep editing this post, and then keep adding more posts. Watch this space for more to come.
