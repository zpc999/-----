# works with ssed -R perl regular expression
s/^-/*/
s/^\s{2}-/**/
s/^\s{4}-/***/
s/^\s{6}-/****/
s/^\s{8}-/*****/
s/^\s{10}-/******/
s/^\s{12}-/*******/
s/^\s{14}-/********/
s/^\s{16}-/*********/
/^$/d
/end_quote/d
s/^\s*\#\+begin_quote$/*********/