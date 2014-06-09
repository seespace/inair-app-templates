package ${packageName};

import android.os.Bundle;

import inair.app.IABaseLayout;

/**
 * Main layout of application
 * Should be used to handle all controller events on it's content view
 *
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class ${activityClass} extends IABaseLayout {

  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setAndBindRootContentView(R.layout.${layoutName}, Application.modelView);
  }
}
