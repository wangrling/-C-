CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

add_executable(main main.cpp)
add_executable(helloworld helloworld.cpp)
add_executable(usingnamespaces usingnamespaces.cpp namespaces.cpp)
add_executable(variables variables.cpp)
add_executable(typetest typetest.cpp)
add_executable(strongtypedenums strongtypedenums.cpp)
add_executable(structtest structtest.cpp)
add_executable(stdarray stdarray.cpp)
add_executable(alternativefunctionsyntax alternativefunctionsyntax.cpp)
add_executable(nullpointerconstant nullpointerconstant.cpp)
add_executable(stringtest stringtest.cpp)
add_executable(exceptions exceptions.cpp)
add_executable(constarg constarg.cpp)
add_executable(AirlineTicketTest AirlineTicketTest.cpp AirlineTicket.cpp)
add_executable(VectorTest VectorTest.cpp)
add_executable(EmployeeTest EmployeeTest.cpp Employee.cpp)
add_executable(DatabaseTest DatabaseTest.cpp Database.cpp Employee.cpp)
add_executable(UserInterface UserInterface.cpp Database.cpp Employee.cpp)
