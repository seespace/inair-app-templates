package ${packageName};

import android.os.Bundle;

import ${packageName}.modelview.AnotherModelView;

import inair.app.IABaseLayeredItemLayout;

/**
 * This is another layout of application
 * Should be used to handle all controller events on it's content view
 *
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class AnotherLayout extends IABaseLayeredItemLayout {
  AnotherModelView anotherModelView;
  @Override
  public void onInitialize(Bundle savedInstanceState) {
    setRootContentView(R.layout.another_layout);
    anotherModelView = ((AnotherModelView) getDataContext());
  }
}
