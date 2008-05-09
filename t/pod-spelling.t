#!perl -w

# $Id: pod-spelling.t 3707 2008-05-02 20:04:48Z david $

use strict;
use Test::More;
eval 'use Test::Spelling';
plan skip_all => 'Test::Spelling required for testing POD spelling' if $@;

add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
