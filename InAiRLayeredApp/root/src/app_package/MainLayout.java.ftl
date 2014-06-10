package ${packageName};

import android.os.Bundle;

import inair.app.IABaseLayeredItemLayout;

/**
 * This is the first layout of application
 * Should be used to handle all controller events on it's content view
 *
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class MainLayout extends IABaseLayeredItemLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setRootContentView(R.layout.main_layout);
  }
}

