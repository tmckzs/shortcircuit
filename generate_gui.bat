pyside2-uic --from-imports src\shortcircuit\resources\ui\gui_main.ui -o src\shortcircuit\view\gui_main.py
pyside2-uic --from-imports src\shortcircuit\resources\ui\gui_tripwire.ui -o src\shortcircuit\view\gui_tripwire.py
pyside2-uic --from-imports src\shortcircuit\resources\ui\gui_about.ui -o src\shortcircuit\view\gui_about.py
pyside2-rcc src\shortcircuit\resources\resources.qrc -o src\shortcircuit\view\resources_rc.py
