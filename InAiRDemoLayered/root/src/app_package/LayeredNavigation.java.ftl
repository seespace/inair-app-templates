package ${packageName};

import android.os.Bundle;
import inair.app.IABaseLayeredNavigation;

/**
 * Main layout of application
 * Should be used to handle all controller events on it's content view
 *
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class LayeredNavigation extends IABaseLayeredNavigation {

  @Override
  public void onInitialize(Bundle bundle) {
    MainLayout mainLayout = new MainLayout();
    AnotherLayout anotherLayout = new AnotherLayout();
    anotherLayout.setDataContext(Application.anotherModelView);
    addLayer(mainLayout);
    addLayer(anotherLayout);
  }
}
