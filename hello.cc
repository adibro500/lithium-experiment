#include "lithium_http_backend.hh"
#include "nlohmann/json.hpp"

// for convenience
using json = nlohmann::json;

using namespace li;
using namespace std;
int main() {
	   //Build an api.
	     http_api api;
	  
	       // Define a HTTP GET endpoint.
	         api.get("/hello_world") = [&](http_request& request, http_response& response) {
		json j;
		j["text"] = "Hello World !!!";
	             response.write(j.dump());
	               };
	  
	                 //Start a http server.
	                   http_serve(api, 9500);
	          }
