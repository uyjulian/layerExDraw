
SOURCES += main.cpp Path.cpp LayerExDraw.cpp

LDLIBS += -lgdiplus -lgdi32 -lole32

PROJECT_BASENAME = layerExDraw

RC_LEGALCOPYRIGHT ?= Copyright (C) 2008-2016 Go Watanabe; Copyright (C) 2009-2012 Okada Jun; Copyright (C) 2009-2016 miahmie; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
