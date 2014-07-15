package ${packageName}.view;

import android.os.Bundle;

import inair.app.IAChildLayout;
import ${packageName}.Application;
import ${packageName}.R;

public class FirstLayout extends IAChildLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setAndBindRootContentView(R.layout.first_layout, Application.firstViewModel);
  }
}
