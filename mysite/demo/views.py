# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.http import HttpResponse
import logging

def index(request):
    logging.info('test logging')
    return HttpResponse("Hello world.")
