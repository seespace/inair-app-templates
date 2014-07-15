package ${packageName};

import inair.app.InAiRApplication;

import ${packageName}.viewmodel.FirstViewModel;
import ${packageName}.viewmodel.MainViewModel;
import ${packageName}.viewmodel.SecondViewModel;

public class Application extends InAiRApplication {

  public static MainViewModel mainViewModel;
  public static FirstViewModel firstViewModel;
  public static SecondViewModel secondViewModel;


  @Override
  protected void onInitialize() {
    super.onInitialize();
    mainViewModel = new MainViewModel();
  }
}
