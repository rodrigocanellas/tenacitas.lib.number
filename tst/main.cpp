
#include <string>

#include <tenacitas.lib.number/typ/id.h>
#include <tenacitas.lib.program/alg/options.h>
#include <tenacitas.lib.test/alg/tester.h>

using namespace tenacitas::lib;

struct test000 {
  static std::string desc() { return "'id' from a number"; }

  bool operator()(const program::alg::options &) {
    number::typ::id _id(54321);

    return _id.str() == "4321";
  }
};

int main(int argc, char **argv) {

  test::alg::tester _tester(argc, argv);

  run_test(_tester, test000);
}
