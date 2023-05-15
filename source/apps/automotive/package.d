module apps.automotive;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-automotive libraries
  import apps.automotive.controllers;
  import apps.automotive.views;
}
