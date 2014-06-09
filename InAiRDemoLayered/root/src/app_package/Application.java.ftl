package ${packageName};

import inair.app.InAiRApplication;

import ${packageName}.modelview.AnotherModelView;
import ${packageName}.modelview.MainModelView;

/**
 * Application class of inAiR
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class Application extends InAiRApplication {
  /**
   * View model of main layout
   *
   * Should be singleton and create on Application instance
   */
  public static MainModelView mainModelView;
  public static AnotherModelView anotherModelView;


  @Override
  protected void onInitialize() {
    super.onInitialize();
    mainModelView = new MainModelView();
    anotherModelView = new AnotherModelView();
  }
}
