# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-blogofwy


CONFIG += sailfishapp


SOURCES += src/harbour-blogofwy.cpp


OTHER_FILES += qml/harbour-blogofwy.qml \
    qml/pages/FirstPage.qml \
    rpm/harbour-blogofwy.spec \
    rpm/harbour-blogofwy.yaml \
    rpm/harbour-blogofwy.changes \
    harbour-blogofwy.desktop \
    qml/pages/BlogDetail.qml \
    qml/pages/Progress.qml \
    qml/py/ \
    qml/pages/About.qml \
    qml/cover/icon.png \
# to disable building translations every time, comment out the
# following CONFIG line

