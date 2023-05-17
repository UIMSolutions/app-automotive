module apps.automotive.controllers.pages.error;

import apps.automotive;
@safe:

class DATMErrorPageController : DAPPPageController {
  mixin(ControllerThis!("ATMErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(ATMErrorView(this));
  }
}
mixin(ControllerCalls!("ATMErrorPageController"));
