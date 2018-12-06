#include <string>
#include <boost/test/unit_test.hpp>

#include "Shared.hpp"
#include "services/ServerData.hpp"

#define BOOST_TEST_MODULE ServerDataTest

BOOST_AUTO_TEST_SUITE(ServerData)

BOOST_AUTO_TEST_CASE(ServerDataResponse) {

    web::json::value placeholder;
    web::json::value info = yungservice::metadata(placeholder);

    BOOST_CHECK_EQUAL(info.type(), placeholder.type());
    BOOST_CHECK_EQUAL(info["version"].as_string(), "0.0.1");
    BOOST_CHECK_EQUAL(info["server"].as_string(), "YungCPP");

}

BOOST_AUTO_TEST_SUITE_END()