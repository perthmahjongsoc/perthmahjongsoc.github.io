#!/usr/bin/env python3

"""
# sitemap.py

Generate `sitemap.txt`.

To be called by `./build` in the root directory.
"""

import os
import re


def to_canonical_url(file_name):
    url = file_name

    url = re.sub(r'\\', '/', url)
    url = re.sub('/index[.]html$', '/', url)
    url = re.sub('[.]html$', '', url)
    url = re.sub('^[.]', 'https://example.com', url)  # TODO

    return url


def main():
    urls = [
        to_canonical_url(os.path.join(path, file_name))
        for path, _, file_names in os.walk('.')
        for file_name in file_names
        if file_name.endswith('.html')
        if file_name not in ['404.html']
    ]
    with open('sitemap.txt', 'w', encoding='utf-8') as sitemap_file:
        for url in sorted(urls):
            sitemap_file.write(f'{url}\n')


if __name__ == '__main__':
    main()
