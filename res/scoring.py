#!/usr/bin/env python3

"""
# scoring.py

Generate `scores/score-table.cmdr` used by `scores/index.cmd`.

To be called by `./build` in the root directory,
after mahjong-scorer generates `scores.txt.tsv`
but before conway-markdown generates `scores/index.html`.
"""


def split(line):
    return line.strip().split('\t')


def main():
    with open('scores/scores.txt.tsv', 'r', encoding='utf-8') as tsv_file:
        lines = tsv_file.readlines()

    header_line = lines[0]
    body_lines = lines[1:]

    tab = '\t'
    newline = '\n'
    cmdr_content = newline.join([
        '# Automatically generated by `./build` in the root directory.',
        '',
        'OrdinaryDictionaryReplacement: #.score-table',
        '- queue_position: BEFORE #tables',
        '* %score-table -->',
        '  "',
        "    ''",
        '      |^',
        '        //',
        newline.join(f'          ; {header}' for header in split(header_line)),
        '      |:',
        newline.join(
            f'        //{newline}'
            f'{newline.join(f"          , {data}" for data in split(body_line))}'
            for body_line in body_lines
        ),
        "    ''",
        '  "',
    ])

    with open('scores/score-table.cmdr', 'w', encoding='utf-8')as cmdr_file:
        cmdr_file.write(cmdr_content)


if __name__ == '__main__':
    main()
