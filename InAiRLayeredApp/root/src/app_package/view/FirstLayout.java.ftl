package ${packageName}.view;

import android.os.Bundle;

import inair.app.IAChildLayout;
import ${packageName}.R;
import ${packageName}.viewmodel.FirstViewModel;

public class FirstLayout extends IAChildLayout {
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setAndBindRootContentView(R.layout.first_layout, new FirstViewModel("First Layer"));
  }
}
