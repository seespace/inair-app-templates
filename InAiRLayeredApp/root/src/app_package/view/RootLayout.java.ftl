package ${packageName}.view;

import android.os.Bundle;

import inair.app.IARootLayout;
import inair.view.UILayeredNavigationView;

public class RootLayout extends IARootLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setRootContentView(new UILayeredNavigationView(this));

    addChildLayout(new FirstLayout());
    addChildLayout(new SecondLayout());
  }
}
