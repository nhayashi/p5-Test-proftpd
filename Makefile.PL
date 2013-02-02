use inc::Module::Install;
name 'Test-proftpd';
all_from 'lib/Test/proftpd.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
