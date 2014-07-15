package ${packageName}.view;

import android.os.Bundle;

import inair.app.IARootLayout;
import ${packageName}.Application;
import ${packageName}.R;

public class RootLayout extends IARootLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setAndBindRootContentView(R.layout.layered_navigation, Application.mainViewModel);
  }
}
