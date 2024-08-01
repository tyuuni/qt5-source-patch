copy qfilesystemengine_win.cpp ..\qtbase\src\corelib\io\qfilesystemengine_win.cpp
copy qsgd3d12engine.cpp ..\qtdeclarative\src\plugins\scenegraph\d3d12\qsgd3d12engine.cpp
copy qsgd3d12engine_p_p.h ..\qtdeclarative\src\plugins\scenegraph\d3d12\qsgd3d12engine_p_p.h
configure -release -prefix "C:\Qt\5.15.14"  -opensource -confirm-license -nomake examples -nomake tests -opengl desktop -no-openssl -skip qtandroidextras -skip qtconnectivity -skip qtdoc -skip qtgamepad -skip qtlocation -skip qtmacextras -skip qtnetworkauth -skip qtpurchasing -skip qtscript -skip qtsensors -skip qtserialbus -skip qtserialport -skip qtspeech -skip qttranslations -skip qtvirtualkeyboard -skip qtwebchannel -skip qtwebengine -skip qtwebsockets -skip qtwebview
