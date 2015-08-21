package com.thoughtworks.restRpc.core;

@:nativeGen
interface RouteConfiguration {
    public function nameToUriTemplate(name: String): UriTemplate;

}

@:nativeGen
interface UriTemplate {
    public function method(): String;
    public function render(context: Dynamic):String;
}