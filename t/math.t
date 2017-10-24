use v6;
use Test;

use lib 'lib';

plan 2;

use MyMath;

is add(2, 3), 5;
is add(19, 23), 42;

