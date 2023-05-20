module apps.automotive.controllers.pages.index;

import apps.automotive;
@safe:

class DIndexPageController : DAPPPageController {
  mixin(ControllerThis!("IndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(IndexView(this));
  }

  override void beforeResponse(STRINGAA options = null) {
    debugMethodCall(moduleName!DIndexPageController~":DIndexPageController::beforeResponse");
    super.beforeResponse(options);
    if (hasError || "redirect" in options) { return; }

    this.view(
      IndexView(this));
  }
}
mixin(ControllerCalls!("IndexPageController"));


