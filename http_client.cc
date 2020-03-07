#include "lithium_http_client.hh"
#include "symbols.hh"
#include "symbol.hh"
using namespace li;
using namespace s;
// Simple GET request:
 auto res = http_get("http://www.google.com");
 // returns an object with a status and a body member.
 std::cout << res.status << std::endl;
 std::cout << res.body << std::endl;

 // http_post, http_put, http_delete are also avalable.

 // GET and POST Parameters.
 auto res = http_post("http://my_api.com/update_test", 
                      s::get_parameters = mmm(s::id = 42), 
                                           s::post_parameters = mmm(s::name = "John", s::age = 42));

                                           // Access to headers.
                                           auto res = http_get("http://my_api.com/hello", s::fetch_headers);
                                           // returns an object with a status, body AND headers member.
                                           for (auto pair : res.headers) {
                                             std::cout << pair.first << ":::" << pair.second  << std::endl;
                                             }
