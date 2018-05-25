---
published: true
layout: "default"
permalink: "index-fr.html"
title: Variant pour Jekyll
language: fr
altLangPrefix: index
dateModified: "2014-05-27"
description: "Variant pour Jekyll - Boîte à outils de l'expérience Web (BOEW)"
---

## Pages Web normales

* [Thème de la BOEW](index-fr.html)

## Articles de blogue

<ul>
{% for post in site.posts %}
{% if post.url contains '-fr.html' %}
    <li>
		<a href="{{ post.url | remove_first:'/' }}">{{ post.title }}</a>
		{{ post.excerpt }}
    </li>
{% endif %}
{% endfor %}
</ul>
