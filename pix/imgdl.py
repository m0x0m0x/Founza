#!/usr/bin/env python3
'''
Convert WEBP image to gif 
'''
from PIL import Image
im = Image.open('this.webp')
im.info.pop('background', None)
im.save('that.gif', 'gif', save_all=True)
