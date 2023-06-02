module apps.automotive.controllers.actions.delete;

import apps.automotive;
@safe:

class DAUTODeleteActionController : DAUTODeleteActionController {
  mixin(ControllerThis!("AUTODeleteActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
  }
}
mixin(ControllerCalls!("AUTODeleteActionController"));