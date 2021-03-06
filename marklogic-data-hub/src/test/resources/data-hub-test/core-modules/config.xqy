xquery version "1.0-ml";

module namespace config = "http://marklogic.com/data-hub/config";

declare option xdmp:mapping "false";

declare variable $STAGING-DATABASE := "data-hub-STAGING";
declare variable $FINAL-DATABASE := "data-hub-FINAL";
declare variable $TRACING-DATABASE := "data-hub-TRACING";
declare variable $MODULES-DATABASE := "data-hub-MODULES";
