module apps.automotive;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import uim.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.automotive.controllers;
  import apps.automotive.helpers;
  import apps.automotive.tests;
  import apps.automotive.views;
}

DApp autApp;
static this() {
  automotiveApp = App
    .name("automotiveApp")
    .rootPath("/apps/automotive")
    .addRoute(Route("", HTTPMethod.GET, ATMIndexPageController));
    .addRoute(Route("/", HTTPMethod.GET, ATMIndexPageController));
}
