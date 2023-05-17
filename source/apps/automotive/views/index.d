module apps.automotive.views.index;

import apps.automotive;
@safe:

class DATMIndexView : DView {
  mixin(ViewThis!("ATMIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DATMIndexView~":DATMIndexView("~this.className~")::toH5");
    super.toH5(options);

    return [
      H5Div("App Automotive Index")
    ].toH5;
  }
}
mixin(ViewCalls!("ATMIndexView"));
