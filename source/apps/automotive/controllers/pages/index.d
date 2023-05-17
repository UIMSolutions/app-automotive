module apps.automotive.controllers.pages.index;

import apps.automotive;
@safe:

class DATMIndexPageController : DAPPPageController {
  mixin(ControllerThis!("ATMIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(ATMIndexView(this));
  }

  override void beforeResponse(STRINGAA options = null) {
    debugMethodCall(moduleName!DATMIndexPageController~":DATMIndexPageController::beforeResponse");
    super.beforeResponse(options);
    if (hasError || "redirect" in options) { return; }

    this.view(
      ATMIndexView(this));
  }
}
mixin(ControllerCalls!("ATMIndexPageController"));


