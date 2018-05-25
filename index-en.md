---
published: true
layout: "default"
permalink: "index-en.html"
title: Jekyll variant
language: en
altLangPrefix: index
dateModified: "2014-05-27"
description: "Jekyll variant - Web Experience Toolkit (WET)"
---

## Normal Web pages

* [WET theme](index-en.html)

## Blog posts

<ul>
{% for post in site.posts %}
{% if post.url contains '-en.html' %}
    <li>
		<a href="{{ post.url | remove_first:'/' }}">{{ post.title }}</a>
		{{ post.excerpt }}
    </li>
{% endif %}
{% endfor %}
</ul>
