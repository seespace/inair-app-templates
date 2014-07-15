package ${packageName}.view;

import android.os.Bundle;

import inair.app.IARootLayout;
import inair.view.UIViewGroup;
import inair.app.IARootLayout;
import ${packageName}.Application;
import ${packageName}.R;

public class ${activityClass} extends IARootLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setAndBindRootContentView(R.layout.${camelCaseToUnderscore(prefixName)}_layout, Application.viewModel);
  }
}
