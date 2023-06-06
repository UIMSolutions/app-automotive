module apps.automotive.controllers.actions.delete_;

import apps.automotive;
@safe:

class DAUTODeleteActionController : DDeleteActionController {
  mixin(ControllerThis!("AUTODeleteActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
  }
}
mixin(ControllerCalls!("AUTODeleteActionController"));