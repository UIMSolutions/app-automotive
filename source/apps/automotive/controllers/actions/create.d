module apps.automotive.controllers.actions.create;

import apps.automotive;
@safe:

class DAUTOCreateActionController : DCreateActionController {
  mixin(ControllerThis!("AUTOCreateActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
  }
}
mixin(ControllerCalls!("AUTOCreateActionController"));