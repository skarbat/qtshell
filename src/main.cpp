/*
 *  file: main.cpp
 *
 */

#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <QQmlEngine>
#include <QDir>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QQmlApplicationEngine engine;

    QQuickView view;

    // export QML_IMPORT_TRACE
    //engine.addImportPath(QDir::currentPath() + "/../../../");
    engine.addImportPath(QDir::currentPath());

    view.setSource(QUrl::fromLocalFile("main.qml"));
    view.show();

    app.exec();

    return 0;
}
