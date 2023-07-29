module apps.automotive;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public {
  import uim.core;
  import uim.bootstrap;
  import uim.html;
  import uim.oop;
  import uim.models;
  import uim.apps;
  import uim.servers;
}

public {
  import web.controls;
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
  auto myApp = App("automotiveApp", "apps/automotive");
  with(myApp) {
    importTranslations();
    addControllers([
      "auto.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("auto.index")),
      Route("/", HTTPMethod.GET, controller("auto.index"))
    );
  }

  AppRegistry.register("apps.automotive", myApp);
}
