module apps.automotive.views.index;

import apps.automotive;
@safe:

class DIndexView : DView {
  mixin(ViewThis!("IndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DIndexView~":DIndexView("~this.className~")::toH5");
    super.toH5(options);

    return [
      H5Div("App Automotive Index")
    ].toH5;
  }
}
mixin(ViewCalls!("IndexView"));
