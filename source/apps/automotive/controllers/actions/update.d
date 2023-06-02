module apps.automotive.controllers.actions.update;

import apps.automotive;
@safe:

class DAUTOUpdateActionController : DAUTOUpdateActionController {
  mixin(ControllerThis!("AUTOUpdateActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
  }
}
mixin(ControllerCalls!("AUTOUpdateActionController"));