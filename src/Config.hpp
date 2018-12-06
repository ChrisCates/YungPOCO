#include <string>

#ifndef _CONFIG_H
#define _CONFIG_H 1

namespace yungconfig {
    std::string host = "http://0.0.0.0";
    std::string port = "3000";
    std::string cors = "*";

    // Driver Default Settings
    std::string mongo = "mongodb://localhost:27017";
    std::string mongodb = "yungcpp";
}

#endif
