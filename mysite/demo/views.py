# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.http import HttpResponse
import logging

logger = logging.getLogger('django')

def index(request):
    logger.info('test logging')
    return HttpResponse("Hello world.")
