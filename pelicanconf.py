#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

AUTHOR = u'touchvg'
SITENAME = u'TouchVG Framework'
SITEURL = ''

TIMEZONE = 'Asia/Shanghai'

DEFAULT_LANG = u'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None

# Blogroll
LINKS = (('Features', '/pages/features.html'),
         ('About', '/pages/about.html'),)

# Social widget
SOCIAL = (('Document@GitHub', 'https://github.com/rhcad/touchvg.github.io'),
          ('TouchVG for iOS', 'https://github.com/rhcad/vgios'),
          ('TouchVG for Android', 'https://github.com/rhcad/vgandroid'),
          ('TouchVGCore', 'https://github.com/rhcad/vgcore'),)

DEFAULT_PAGINATION = 10

# Uncomment following line if you want document-relative URLs when developing
#RELATIVE_URLS = True
THEME = 'themes/foundation'
FOUNDATION_PYGMENT_THEME = 'code'
TEMPLATE_PAGES = {'blog.html': 'blog.html', }
