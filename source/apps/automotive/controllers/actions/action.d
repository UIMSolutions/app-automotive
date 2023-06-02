module apps.automotive.controllers.actions.action;

import apps.automotive;
@safe:

class DAUTOActionController : DActionController {
  mixin(ControllerThis!("AUTOActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .checks([
      AppSessionHasSessionCheck, AppSessionHasSiteCheck, // AppSession related checks
      DatabaseHasAccountsCheck]); // Database related checks
  }
}
mixin(ControllerCalls!("AUTOActionController"));