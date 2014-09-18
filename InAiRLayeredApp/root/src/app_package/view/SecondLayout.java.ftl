package ${packageName}.view;

import android.os.Bundle;
import inair.app.IAChildLayout;
import ${packageName}.viewmodel.SecondViewModel;

import ${packageName}.R;

public class SecondLayout extends IAChildLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setAndBindRootContentView(R.layout.second_layout, new SecondViewModel("Second Layer"));
  }
}
