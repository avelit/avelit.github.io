package ua.goit.gojava32.kickstarter.controller;

import ua.goit.gojava32.kickstarter.view.ViewModel;
import javax.servlet.http.HttpServletRequest;

public class ControllerAdminPanelCategory implements Controller {




  @Override
  public ViewModel process(HttpServletRequest request) {
    ViewModel vm = new ViewModel("/jsp/admin_edit_category.jsp", "forward", null);
    return vm;
  }
}
