---
title: Blog
layout: page
---

As I have given up on Facebook, Twitter, and Instagram, I thought that keeping track of a blog might help me remain present on the Web!

| Date | Title |
| --- | --- |
{%- for post in site.posts %}
| {{ post.date | date_to_long_string }} | [{{ post.title }}]({{ post.url }}) |
{%- endfor %}    