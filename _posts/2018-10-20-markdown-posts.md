---
layout: post
title: Or maybe Markdown
snippet: This post explains how you can write posts using Markdown.
tags: [guide, markdown]
---

This post is written in markdown, but you can also write a [post using html]({% post_url 2020-02-27-html-posts %}).
Posts should be named as `%yyyy-%mm-%dd-your-post-title-here.md`, and placed in the `_posts/` directory.

Drafts can be kept in `_drafts/` directory.

-------------

# This is a heading
## This is a sub-heading
### This is a sub-sub-heading

**Here is a bulleted list,**
 - This is a bullet point
 - This is another bullet point


**Here is a numbered list,**
1. You can also number things down.
2. And so on.

**Here is a sample code snippet in C,**
```C
#include <stdio.h>

int main(void){
    printf("hello world!");
}
```

**Here is a horizontal rule,**

--------------

**Here is a blockquote,**

> There is no such thing as a hopeless situation. Every single 
> circumstances of your life can change!

**Here is a table,**

ID  | Name   | Subject
----|--------|--------
201 | John   | Physics
202 | Doe    | Chemistry
203 | Samson | Biology

**Here is a link,**<br>
[GitHub Inc.](https://github.com) is a web-based hosting service
for version control using Git

**Here is an image,**<br>
![](../assets/autumn.jpg)
