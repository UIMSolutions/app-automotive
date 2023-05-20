module apps.automotive;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public {
  import uim.core;
  import uim.bootstrap;
  import uim.html;
  import uim.oop;
  import uim.models;
  import uim.apps;
  import uim.controls;
  import uim.servers;
}

public import langs.javascript;

public {
  import apps.automotive.controllers;
  import apps.automotive.helpers;
  import apps.automotive.routers;
  import apps.automotive.tests;
  import apps.automotive.views;
}

static this() {
  AppRegistry.register(  
    App
    .name("automotiveApp")
    .rootPath("/apps/automotive")
    .addRoute(Route("", HTTPMethod.GET, ATMIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, ATMIndexPageController)));
}
