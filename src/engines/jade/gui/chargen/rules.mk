# xoreos - A reimplementation of BioWare's Aurora engine
#
# xoreos is the legal property of its developers, whose names
# can be found in the AUTHORS file distributed with this source
# distribution.
#
# xoreos is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 3
# of the License, or (at your option) any later version.
#
# xoreos is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with xoreos. If not, see <http://www.gnu.org/licenses/>.

# Character generation in Jade Empire.

src_engines_jade_libjade_la_SOURCES += \
    src/engines/jade/gui/chargen/charactergeneration.h \
    src/engines/jade/gui/chargen/charactergenerationbase.h \
    src/engines/jade/gui/chargen/characterinfo.h \
    src/engines/jade/gui/chargen/charactername.h \
    src/engines/jade/gui/chargen/characterselection.h \
    src/engines/jade/gui/chargen/charactersummary.h \
    $(EMPTY)

src_engines_jade_libjade_la_SOURCES += \
    src/engines/jade/gui/chargen/charactergeneration.cpp \
    src/engines/jade/gui/chargen/charactergenerationbase.cpp \
    src/engines/jade/gui/chargen/characterinfo.cpp \
    src/engines/jade/gui/chargen/charactername.cpp \
    src/engines/jade/gui/chargen/characterselection.cpp \
    src/engines/jade/gui/chargen/charactersummary.cpp \
    $(EMPTY)
