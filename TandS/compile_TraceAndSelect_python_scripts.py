
#
# Generated by ctkMacroCompilePythonScript CMake macro
#

#
# Copied function 'compileall.compile_file' introduced in python 2.7 so that code compiled
# using python 2.6 works.
#
# This version of the function has been copied from:
#   https://github.com/jonashaag/cpython/blob/ce5e5df0c9d8098da05dee26e12ffe2aa331889e/Lib/compileall.py#L61-111
#

import os
import sys
import py_compile
import struct
import imp

def ctk_compile_file(fullname, ddir=None, force=0, rx=None, quiet=0):
    """Byte-compile one file.

    Arguments (only fullname is required):

    fullname:  the file to byte-compile
    ddir:      if given, the directory name compiled in to the
               byte-code file.
    force:     if 1, force compilation, even if timestamps are up-to-date
    quiet:     if 1, be quiet during compilation
    """
    success = 1
    name = os.path.basename(fullname)
    if ddir is not None:
        dfile = os.path.join(ddir, name)
    else:
        dfile = None
    if rx is not None:
        mo = rx.search(fullname)
        if mo:
            return success
    if os.path.isfile(fullname):
        head, tail = name[:-3], name[-3:]
        if tail == '.py':
            if not force:
                try:
                    mtime = int(os.stat(fullname).st_mtime)
                    expect = struct.pack('<4sl', imp.get_magic(), mtime)
                    cfile = fullname + (__debug__ and 'c' or 'o')
                    with open(cfile, 'rb') as chandle:
                        actual = chandle.read(8)
                    if expect == actual:
                        return success
                except IOError:
                    pass
            if not quiet:
                print 'Compiling', fullname, '...'
            try:
                ok = py_compile.compile(fullname, None, dfile, True)
            except py_compile.PyCompileError,err:
                if quiet:
                    print 'Compiling', fullname, '...'
                print err.msg
                success = 0
            except IOError, e:
                print 'Sorry', e
                success = 0
            else:
                if ok == 0:
                    success = 0
    return success

# Based on paraview/VTK/Wrapping/Python/compile_all_vtk.py.in


ctk_compile_file('C:/Users/peter/Desktop/WandEffectBuild/lib/Slicer-4.7/qt-scripted-modules/TraceAndSelect.py', force=1)
file = open('C:/Users/peter/Desktop/WandEffectBuild/TandS/python_compile_TraceAndSelect_complete', 'w')
file.write('Done')
