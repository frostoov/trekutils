TEMPLATE = lib
CONFIG   += qt exceptions c++11

QMAKE_CXXFLAGS_RELEASE -= -O1
QMAKE_CXXFLAGS_RELEASE -= -O2
QMAKE_CXXFLAGS_RELEASE += -O3

HEADERS += \
	configparser/chamberconfigparser.hpp \
	configparser/configparser.hpp \
	math/figures.hpp \
	math/histogram.hpp \
	math/matrix.hpp \
	math/vec.hpp \
	tdcdata/dataset.hpp \
	tdcdata/event.hpp \
	tdcdata/eventhandler.hpp \
	tdcdata/paramshandler.hpp \
	tdcdata/structs.hpp \
	trek/chamber.hpp \
	trek/chamberhandler.hpp \
	trek/chamberrender.hpp \
	trek/trekhandler.hpp \
	serialization.hpp \
	math/typedefs.hpp \
	math/lines.hpp \
	math/coordsystem.hpp

SOURCES += \
	configparser/chamberconfigparser.cpp \
	tdcdata/dataset.cpp \
	tdcdata/event.cpp \
	tdcdata/eventhandler.cpp \
	tdcdata/paramshandler.cpp \
	trek/chamber.cpp \
	trek/chamberhandler.cpp \
	trek/chamberrender.cpp \
	trek/trekhandler.cpp
