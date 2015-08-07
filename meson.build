project('test-custom_target', 'c')

translator = '@0@/@1@'.format(meson.source_root(), 'scripts/translate.sh')

translate = custom_target('translate',
    input : 'src/input.txt',
    output : 'output.txt',
    command : [ translator, '@INPUT@', '@OUTPUT@']
)

executable('hello', 'src/main.c', translate,
    install : true)
