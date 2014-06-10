package ${packageName};

import android.os.Bundle;
import inair.app.IABaseRootLayout;
import inair.view.UIViewGroup;

/**
 * The base root layout of application
 *
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class RootLayout extends IABaseRootLayout {

  @Override
  public void onInitialize(Bundle bundle) {
    setRootContentView(new UIViewGroup(this));
    addChildLayout(new LayeredNavigationLayout());
  }
}
