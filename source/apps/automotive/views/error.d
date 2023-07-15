module apps.automotive.views.error;

import apps.automotive;
@safe:

class DErrorView : DView {
  mixin(ViewThis!("ErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DErrorView~":DErrorView("~this.className~")::toH5");
    super.toH5(options);

    return [
      H5Div("App Automotive Error")
    ].toH5;
  }
}
mixin(ViewCalls!("ErrorView"));
