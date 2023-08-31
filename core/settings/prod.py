from .common import *


import os

SECRET_KEY = os.environ.get("SECRET_KEY")

DEBUG = False

DATABASES = {}

ALLOWED_HOSTS = ['127.0.0.1', '.vercel.app']