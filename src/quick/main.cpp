#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <qqml.h>

#include <QDebug>

//#include "backendmodel.h"
//#include "pluginloader.h"
//#include "pluginmgr.h"
#include "israfilcore.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    //qmlRegisterType<BackendModel>("qtmpl", 1, 0, "BackendModel");

    //QQmlApplicationEngine engine;

    //QStringList plugins;
    //IsrafilCore *pIC = new IsrafilCore();
    //PluginMgr plmgr;
    //pIC->plmgr->LoadAllPlugins();
    //pIC->plmgr->PassCoreToAllPlugins(pIC);
    //foreach (PluginInterface *plugin, PluginLoader::plugins())
    //    plugins += plugin->title();
    //engine.rootContext()->setContextProperty("plugins", plmgr.GetPluginList());
    //qDebug() << pIC->plmgr->GetPluginList();
    //SongList *tmpSL = new SongList();
    //tmpSL = pIC->SearchByName("test");
    //qDebug() << tmpSL->at(0).UID <<endl;
    /// QML Import Path {
    /*
    engine.addImportPath("qrc:/");
    engine.addImportPath("qrc:/Material");
    engine.addImportPath("qrc:/QtQuick");
    engine.addImportPath("qrc:/QtQuick/Controls/Styles/Material");
    engine.load(QUrl(QStringLiteral("qrc:/qml/main.qml")));
    */
    /// }

    return app.exec();
}