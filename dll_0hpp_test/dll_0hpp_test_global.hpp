#ifndef DLL_0HPP_TEST_GLOBAL_HPP
#define DLL_0HPP_TEST_GLOBAL_HPP

#include <QtCore/qglobal.h>

#if defined(DLL_0HPP_TEST_LIBRARY)
#  define DLL_0HPP_TESTSHARED_EXPORT Q_DECL_EXPORT
#else
#  define DLL_0HPP_TESTSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DLL_0HPP_TEST_GLOBAL_HPP
