#include "cpr/cpr.h"
#include<iostream>
 
int main(int argc, char** argv) {
	    auto r = cpr::Get(cpr::Url{"http://dummy.restapiexample.com/api/v1/employees"});
			                         // cpr::Authentication{"adibro500", "Dhuma777"});
						  //cpr::Parameters{{"anon", "true"}, {"key", "value"}});
	         
	    std::cout << r.text;                         
}
