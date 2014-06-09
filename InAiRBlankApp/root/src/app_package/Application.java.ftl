package ${packageName};

import inair.app.InAiRApplication;
import ${packageName}.modelview.${modelViewClass};

/**
 * Application class of inAiR
 * <p>Copyright (c) 2014 SeeSpace.co. All rights reserved.</p>
 */
public class Application extends InAiRApplication {
  /**
   * View model of the layouts
   *
   * Should be singleton and create on Application instance
   */
  public static ${modelViewClass} modelView;

  @Override
  protected void onInitialize() {
    super.onInitialize();
    modelView = new ${modelViewClass}();
  }
}